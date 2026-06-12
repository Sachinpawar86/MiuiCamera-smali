.class public final synthetic Lcom/android/camera/features/mode/capture/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_0
    check-cast p1, Ld3/k;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, Ld3/k;->G2(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->nj(Lnb/a;)V

    return-void

    :pswitch_2
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->fg()V

    return-void

    :pswitch_3
    check-cast p1, Lh1/a;

    invoke-interface {p1, v1}, Lh1/a;->lf(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v0}, Lcom/android/camera/module/K;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ha(Landroid/view/Window;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->r8(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->f1(LV3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/o;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ti(LV3/o;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ug(LV3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Pd(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/t;

    invoke-interface {p1}, LV3/t;->notifyDataSetChange()V

    return-void

    :pswitch_f
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->X5()V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->xd(LV3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->b8(LV3/f1;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->w9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Kf(LV3/d1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->K9(LV3/d;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->n0(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/d;

    invoke-interface {p1}, LV3/d;->Vb()V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/i1;

    invoke-interface {p1, v0}, LV3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->reConfigTipOfMusicHint(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->t2(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    nop

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
