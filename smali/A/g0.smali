.class public final synthetic LA/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    iput p2, p0, LA/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/g0;->a:I

    iput-object p1, p0, LA/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA/g0;->b:Ljava/lang/Object;

    iget p0, p0, LA/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/doc/DocModule;->uj(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_0
    check-cast v3, Ldd/r;

    iget-object p0, v3, Ldd/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->W8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->nh(Z)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v3}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    const/16 p0, 0x80

    check-cast v3, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget v0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p0, v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h:I

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, v3, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v3, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->uf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/I;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, LV1/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->bb(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v3, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PanoramaModule"

    const-string/jumbo v2, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/o;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Pd(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_3
    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/c1;

    const/16 v1, 0xc

    invoke-direct {v0, v3, v1}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/FunModule;

    invoke-static {v3}, Lcom/android/camera/module/FunModule;->Pd(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->k9(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->p8(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ki(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput-boolean v2, v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Q:Z

    return-void

    :pswitch_f
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {v3}, Lcom/android/camera/fragment/FragmentFilter;->Ni(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :pswitch_11
    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v3}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_12
    check-cast v3, LUc/c;

    iget-object p0, v3, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_6

    iget-object v4, p0, LUc/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, p0, LUc/h;->a:Ljava/lang/String;

    const-string/jumbo v6, "release"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v5}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v1, p0, LUc/h;->C:LT0/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LT0/c;->d()V

    iput-object v0, p0, LUc/h;->C:LT0/c;

    :cond_5
    invoke-virtual {p0, v2}, LUc/h;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, v3, LUc/c;->f:LUc/h;

    iput-object v0, p0, LUc/h;->n:LUc/c;

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LUc/b;

    invoke-direct {v0, v2}, LUc/b;-><init>(I)V

    invoke-static {p0, v0}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_13
    sget-object p0, LPe/i;->b:LPe/i;

    check-cast v3, LPe/g;

    iput-object p0, v3, LPe/g;->c:LPe/i;

    iget-object p0, v3, LPe/g;->F:Laf/z;

    invoke-virtual {p0, v3}, Laf/z;->b(LPe/g;)V

    return-void

    :pswitch_14
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    sget p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r0:I

    check-cast v3, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_16
    sget p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    check-cast v3, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {v3}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->ib()V

    return-void

    :pswitch_17
    check-cast v3, LAb/A;

    iget-object p0, v3, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    invoke-interface {v0}, LAb/l;->onServerHeartBeatAck()V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_18
    check-cast v3, LV3/f1;

    invoke-interface {v3, v2}, LV3/f1;->alertAmbientLightTip(Z)V

    return-void

    :pswitch_19
    check-cast v3, LA3/W1;

    iget-object p0, v3, LA3/W1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string/jumbo v4, "set external frame processor to null"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LA3/W1;->q:Lo5/f;

    invoke-virtual {p0, v0}, Lo5/f;->C(LA/S2;)V

    iget-object p0, v3, LA3/W1;->n:LA3/f2;

    if-eqz p0, :cond_9

    const-string/jumbo p0, "release render"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LA3/W1;->n:LA3/f2;

    iget-object v0, p0, LA3/f2;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LA3/f2;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LA3/f2;->q:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, LA3/f2;->p:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v3, p0, LA3/f2;->x:[I

    iget-object v4, p0, LA3/f2;->q:[I

    iget-object v5, p0, LA3/f2;->p:[I

    filled-new-array {v3, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LA3/f2;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LA3/f2;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, LA3/f2;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, LA3/f2;->e:I

    iput v2, p0, LA3/f2;->f:I

    iput v2, p0, LA3/f2;->g:I

    :cond_9
    return-void

    :pswitch_1a
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lt6/a;->d()I

    move-result v0

    iget-object v5, v3, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$e;

    invoke-virtual {v3, v5, p0, v0}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lt6/a;->d()I

    move-result v9

    const-string v7, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v1, v3, Lcom/android/camera/Camera;->r1:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$f;

    invoke-static {}, Lt6/a;->d()I

    move-result v1

    invoke-virtual {v3, v0, p0, v1}, Lcom/android/camera/Camera;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->L4()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/K0;

    invoke-direct {v0, v2}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    return-void

    :pswitch_1b
    check-cast v3, Lcom/android/camera/AutoLockManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[WTP]updateScreenOffTimeout: E"

    const-string v0, "AutoLockManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "screen_off_timeout"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    int-to-long v4, p0

    iput-wide v4, v3, Lcom/android/camera/AutoLockManager;->a:J
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
