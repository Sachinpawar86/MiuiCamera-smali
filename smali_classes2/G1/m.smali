.class public final LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LG1/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, LKj/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, LKj/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(LJj/q;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, LKj/f;

    invoke-virtual {p0, p1}, LKj/f;->b(LJj/q;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/reactivex/Observable;

    new-instance p1, LJ8/e;

    invoke-direct {p1, p0}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, LG1/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LF1/w;

    iget-object v2, v0, LF1/w;->e:LF1/u;

    iput-boolean v1, v2, LF1/u;->e:Z

    invoke-virtual {v0}, LF1/w;->e()V

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pd(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->n:LF1/A;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LF1/A;->D:LG1/m;

    :cond_0
    return-void
.end method
