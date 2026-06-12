.class public final synthetic LV1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LV1/q;

.field public final synthetic b:Lr2/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LV1/q;Lr2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/n;->a:LV1/q;

    iput-object p2, p0, LV1/n;->b:Lr2/e;

    iput-object p3, p0, LV1/n;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LV1/n;->a:LV1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA/s2;->f:LA/s2;

    iget-boolean v1, v1, LA/s2;->d:Z

    iget-object v2, p0, LV1/n;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LV1/n;->b:Lr2/e;

    iget p0, p0, Lr2/e;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LV1/q;->e:LI/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LC1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LC1/c;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
