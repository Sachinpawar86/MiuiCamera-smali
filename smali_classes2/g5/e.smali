.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg5/e;->a:I

    iput-object p1, p0, Lg5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly2/h;

    iget-object p0, p0, Lg5/e;->b:Ljava/lang/Object;

    check-cast p0, Ly2/f;

    iget-object p0, p0, Ly2/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ly2/h;->x6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lh2/e$a;

    iget v0, p1, Lh2/e$a;->a:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lh2/e$a;->b:Lo3/j;

    iget-object v0, p1, Lo3/j;->i:Lo3/t;

    instance-of v1, v0, Lh2/g;

    if-eqz v1, :cond_1

    check-cast v0, Lh2/g;

    sget v1, Lcom/android/camera/module/M;->a:I

    iget-object v0, v0, Lh2/g;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p1, Lo3/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LA/J0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA/J0;-><init>(I)V

    iget-object p0, p0, Lg5/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg5/e;->b:Ljava/lang/Object;

    check-cast p0, LA/b4;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->j7(LA/b4;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
