.class public final synthetic LV1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, LV1/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->w2()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/L;

    invoke-interface {p1}, Lcom/android/camera/module/L;->Kf()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/L;->K9()Lcom/android/camera/module/K;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/i;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->D0(LV3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->forceShowMenuIndicator()V

    return-void

    :pswitch_3
    check-cast p1, LX3/f;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->o(LX3/f;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Q(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->mj(LV3/d0;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ni(LV3/n;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/t;

    invoke-interface {p1}, LV3/t;->resetManuallyUnselected()V

    return-void

    :pswitch_8
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->Cb()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->E8()V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Bj(LV3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, Lxb/a;

    invoke-interface {p1}, Lxb/a;->O8()V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->h2()V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->P3(LV3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->J8(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, La4/b;

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/g1;

    invoke-interface {p1}, LV3/g1;->Qc()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uf(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->uf(LV3/H0;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshTopMenu()V

    return-void

    :pswitch_16
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->dj(LV3/B;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_19
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_1a
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-interface {p1, v0}, LV3/d0;->bc(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, LV3/d0;->bc(I)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v2, v1}, Lo3/r;->b(III)Lo3/q;

    new-instance v1, Lo3/y;

    invoke-direct {v1}, Lo3/y;-><init>()V

    iput-object v1, p0, Lo3/r;->c:Lo3/g;

    iput-boolean v0, p0, Lo3/r;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

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
