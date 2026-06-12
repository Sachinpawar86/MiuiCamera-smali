.class public final synthetic Lcom/android/camera/fragment/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/android/camera/fragment/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, LV3/f1;

    sget v3, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA3/P;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LA3/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->Vc(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/B;->vi(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/camera/module/K;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->cj(LV3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "recording_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Led/e;->O0(JLjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LV3/d0;->bc(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LV3/d0;->bc(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LV3/d0;->bc(I)I

    move-result v4

    if-le v2, v0, :cond_1

    sub-int v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v1, v0, v5}, Lo3/r;->b(III)Lo3/q;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lo3/r;->b(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Z7(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->j8(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->animTopBlackCover()V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->T(LV3/B;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->Q(LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->oj(LV3/d0;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->oe(LV3/B;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->hideGuide()Z

    return-void

    :pswitch_14
    check-cast p1, LX3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->lj(LX3/e;)V

    return-void

    :pswitch_15
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->m5()V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->cj(LV3/f1;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->K2(LV3/o0;)V

    return-void

    :pswitch_18
    check-cast p1, LS3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LS3/j;->l4(I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->me(Lcom/android/camera/module/BaseModule;)V

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
