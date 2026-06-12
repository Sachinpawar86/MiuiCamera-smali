.class public final synthetic LV1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LV1/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, v1}, LF3/t;->cancelFocus(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->b8(LV3/d0;)V

    return-void

    :pswitch_3
    check-cast p1, LL0/T;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fe(LL0/T;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LV3/B;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(LV3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->gj(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideRecordingTime()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->p9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Y9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onResume()V

    return-void

    :pswitch_c
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->callHostFriendSnap()V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->o7(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->o7(LV3/h1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140d54

    invoke-interface {p1, p0, v0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->B8()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/data/data/B;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TsBeautyParamsFragmentMM"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_14
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LV3/r0;->Rb(IZ)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->t2(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_18
    check-cast p1, LX3/c;

    invoke-interface {p1}, LX3/c;->resetManuallyUnselected()V

    return-void

    :pswitch_19
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->removeExtra()V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Jf()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v0}, LV3/p;->updateSnapCondition(I)V

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
