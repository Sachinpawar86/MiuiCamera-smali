.class public final synthetic LV1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV1/v;->a:I

    iput-object p2, p0, LV1/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV1/v;->c:Ljava/lang/Object;

    iget-object v1, p0, LV1/v;->b:Ljava/lang/Object;

    iget p0, p0, LV1/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/m1;

    check-cast v1, Lf0/C;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xa5

    invoke-interface {p1, v1, v0, p0}, LV3/m1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    check-cast v1, Le0/o;

    invoke-virtual {v1, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/m;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/m;

    check-cast v0, Lcom/android/camera/data/data/x;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/t;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LV3/B;)V

    return-void

    :pswitch_2
    check-cast p1, Lc1/n;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/n;

    invoke-interface {p0}, Lc1/n;->i()LV1/f;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:LV1/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
