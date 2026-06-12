.class public final synthetic LA/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, LA/x1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/n1;

    invoke-interface {p1, v1}, LV3/n1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/r0;

    invoke-interface {p1, v2}, LV3/r0;->xa(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/H0;

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/X;

    sget-object p0, LY/a;->f:LY/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/X;->K1()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, v1}, LF3/t;->cancelFocus(Z)V

    return-void

    :pswitch_4
    check-cast p1, La4/d;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Wc(La4/d;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Ya()V

    return-void

    :pswitch_6
    check-cast p1, LV3/r0;

    invoke-interface {p1}, LV3/r0;->L()V

    return-void

    :pswitch_7
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshTopMenu()V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v1}, LV3/B;->J3(ZZ)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/w0;

    invoke-interface {p1}, LV3/w0;->L7()V

    return-void

    :pswitch_b
    check-cast p1, LV3/a;

    invoke-interface {p1, v3}, LV3/a;->Ca(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffb

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-interface {p1, v3}, LV3/f1;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_e
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->cancelCapture()Z

    return-void

    :pswitch_f
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/m1;->refreshTopMenu()V

    invoke-interface {p1, v2, v0}, LX3/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->Ua(Z)V

    return-void

    :pswitch_12
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v3}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/16 p0, 0xcd

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x11

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/16 p0, 0xd1

    invoke-interface {p1, v0, p0, v2}, LV3/d0;->ob(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_17
    check-cast p1, LV3/H;

    invoke-interface {p1}, LV3/H;->S5()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LV3/h1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v1}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/r1;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LV3/r1;->sb(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/W0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LV3/W0;->Se(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
