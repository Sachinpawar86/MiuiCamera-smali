.class public final synthetic LA3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/K0;->a:I

    iput-object p1, p0, LA3/K0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA3/K0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->j8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Df(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->ek(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->k9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ib(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->cj(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->vd(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Fe(Z)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lbd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v2, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lbd/d;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, p0, Lbd/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_11
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Landroidx/work/WorkerKt;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, LZ5/K0;

    invoke-virtual {p0}, LZ5/K0;->z()V

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, LSe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, LYe/a;

    sget-object v1, LRe/e;->b:LRe/e;

    invoke-direct {v0, v1}, LYe/a;-><init>(LRe/e;)V

    iput-object v0, p0, LSe/a;->c:LYe/a;

    new-instance v0, LYe/a;

    sget-object v1, LRe/e;->a:LRe/e;

    invoke-direct {v0, v1}, LYe/a;-><init>(LRe/e;)V

    iput-object v0, p0, LSe/a;->d:LYe/a;

    new-instance v0, LUe/h;

    invoke-direct {v0}, LUe/h;-><init>()V

    iput-object v0, p0, LSe/a;->f:LUe/h;

    sget-object v0, LPe/i;->b:LPe/i;

    iput-object v0, p0, LSe/a;->g:LPe/i;

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    invoke-virtual {p0}, LPe/g;->g()V

    return-void

    :pswitch_19
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LI2/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LI2/a;->Nb(Z)V

    :cond_1
    return-void

    :pswitch_1a
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->d0:LFh/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LFh/a;->o()V

    :cond_2
    return-void

    :pswitch_1b
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, LAb/C$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAb/C;->d:Ljava/lang/String;

    sget-boolean v1, LAb/E;->a:Z

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LAb/C$a;->d:LAb/C;

    iget-object v0, v0, LAb/C;->b:LAb/c;

    invoke-virtual {p0}, LAb/C$a;->c()Z

    move-result p0

    sget-object v1, LAb/c$a;->b:LAb/c$a;

    iput-object v1, v0, LAb/c;->d:LAb/c$a;

    iget-object v0, v0, LAb/c;->c:LAb/l;

    invoke-interface {v0, p0}, LAb/l;->onConnected(Z)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA3/K0;->b:Ljava/lang/Object;

    check-cast p0, LA3/N0;

    iget-object v0, p0, LA3/N0;->o:LV3/O;

    invoke-interface {v0}, LV3/O;->q()V

    iput-boolean v1, p0, LA3/N0;->b:Z

    iput-boolean v1, p0, LA3/N0;->a:Z

    iget-object p0, p0, LA3/N0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    const/16 v2, 0xd4

    if-ne v0, v2, :cond_3

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_3
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
