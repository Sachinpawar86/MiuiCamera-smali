.class public final synthetic LA3/k2;
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

    iput p2, p0, LA3/k2;->a:I

    iput-object p1, p0, LA3/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LA3/k2;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LX1/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LX1/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lf0/r0;

    iput-boolean v1, v0, Lf0/r0;->i:Z

    return-void

    :pswitch_0
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->l:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->o:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lt2/c;

    iget-object v1, v0, Lt2/c;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lt2/c;->M:[I

    const-string v3, "CameraPresentation"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, Lt2/c;->M:[I

    const/4 v3, 0x0

    aput v3, v2, v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lt2/c;->Z:LXe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "release start"

    const-string v4, "PresentationRenderEngine"

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v1, LXe/a;->j:LUe/f;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LUe/f;->d()Z

    iput-object v6, v1, LXe/a;->j:LUe/f;

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v6, v1, LXe/a;->d:Landroid/os/Handler;

    const-string v1, "release end"

    invoke-static {v4, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LUe/a;->a:LUe/a$a;

    iput-object v1, v0, Lt2/c;->d0:LUe/a;

    iput-object v6, v0, Lt2/c;->c0:LUe/k;

    iput-object v6, v0, Lt2/c;->Z:LXe/a;

    const-string v0, "CameraPresentation"

    const-string v1, "releaseGL end on GL thread"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lmd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LV3/h;->bf()V

    :cond_3
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LV3/B;->i3(I)Z

    :cond_4
    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LV3/X;->Qe(Z)V

    :cond_5
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v0

    invoke-interface {v0}, LV3/d;->d()V

    invoke-static {}, LV3/B0;->a()LV3/B0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LV3/B0;->t0(Z)V

    :cond_6
    invoke-static {}, LV3/E0;->a()LV3/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LV3/E0;->z6()V

    :cond_7
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lm3/a;

    iget-object v1, v0, Lm3/a;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    const-string v3, "handleTime position: "

    invoke-static {v1, v2, v3}, LA/G2;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lm3/a;->k:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lm3/a;->d(J)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Nf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lg3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v0, Lg3/b;->e:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lg3/b;->h:Lg3/a;

    iget-object v3, v0, Lg3/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg3/b;->e:Z

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Led/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v1}, Lhf/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldd/a$b;->a:Ldd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v3, Ldd/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v3, v3, Ldd/a;->d:Ldd/a$a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LiveMasterConfigChanges"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lhf/a;->a:Ljava/lang/String;

    const-string v4, "createPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v0, Led/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->j0:Lo5/f;

    new-instance v2, LA/w1;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LA/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lo5/f;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->r8(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LV3/A;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->p9(LV3/A;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Laa/o;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Ha(Laa/o;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->bj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/b0$a;

    iget-object v0, v0, LZ5/b0$a;->a:LZ5/b0;

    iget-object v1, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ5/b0;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buttonStatus cancel,ignore this image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, LZ5/b0;->X:I

    invoke-virtual {v0, v1}, LZ5/b0;->w(I)V

    return-void

    :pswitch_11
    const/4 v1, 0x0

    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    return-void

    :pswitch_12
    const/4 v1, 0x0

    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void

    :pswitch_13
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LUc/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_0
    return-void

    :pswitch_14
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LRh/d;

    iget-object v0, v0, LRh/d;->q0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    return-void

    :pswitch_16
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LL0/b;

    iget-object v1, v0, LL0/b;->d:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v2, v0, LL0/b;->d:Landroid/view/Surface;

    :cond_a
    iget-object v1, v0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, v0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_18
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LivePhotoRenderEngine::init"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v1, LQ5/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->d:LQ5/c;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/c;->a:I

    const-string v3, ": mProgram = 0"

    if-eqz v2, :cond_1e

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/c;->a:I

    const-string/jumbo v4, "uMVPMatrix"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->b:I

    iget v2, v1, LQ5/c;->a:I

    const-string/jumbo v5, "uSTMatrix"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->c:I

    iget v2, v1, LQ5/c;->a:I

    const-string v6, "sPreTexture"

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->d:I

    iget v2, v1, LQ5/c;->a:I

    const-string v7, "sWmTexture"

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->e:I

    iget v2, v1, LQ5/c;->a:I

    const-string v7, "scale"

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->f:I

    iget v2, v1, LQ5/c;->a:I

    const-string/jumbo v8, "useBaseMap"

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->g:I

    iget v2, v1, LQ5/c;->a:I

    const-string v8, "left_offset"

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->h:I

    iget v2, v1, LQ5/c;->a:I

    const-string/jumbo v9, "top_offset"

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->i:I

    iget v2, v1, LQ5/c;->a:I

    const-string/jumbo v10, "uCinematicRadio"

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->j:I

    iget v2, v1, LQ5/c;->a:I

    const-string v10, "aPosition"

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->k:I

    iget v2, v1, LQ5/c;->a:I

    const-string v11, "aTexCoord"

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/c;->l:I

    iget v2, v1, LQ5/c;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v12, "initShader Invalid shader program. shaderProgram:"

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, LQ5/c;->a:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "MergeWaterMarkRenderer"

    invoke-static {v13, v2}, LK3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, LQ5/c;->m:Ljava/nio/FloatBuffer;

    sget-object v13, LR5/b;->a:[F

    if-nez v2, :cond_c

    invoke-static {v13}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/c;->m:Ljava/nio/FloatBuffer;

    :cond_c
    iget-object v2, v1, LQ5/c;->n:Ljava/nio/FloatBuffer;

    sget-object v14, LR5/b;->c:[F

    if-nez v2, :cond_d

    invoke-static {v14}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/c;->n:Ljava/nio/FloatBuffer;

    :cond_d
    new-instance v1, LQ5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->e:LQ5/d;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/d;->a:I

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/d;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->b:I

    iget v2, v1, LQ5/d;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->c:I

    iget v2, v1, LQ5/d;->a:I

    const-string v15, "sTexture"

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->d:I

    iget v2, v1, LQ5/d;->a:I

    move-object/from16 p0, v3

    const-string v3, "sTexture2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->e:I

    iget v2, v1, LQ5/d;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->f:I

    iget v2, v1, LQ5/d;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->g:I

    iget v2, v1, LQ5/d;->a:I

    const-string v3, "needMix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/d;->j:I

    iget v2, v1, LQ5/d;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LQ5/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkBackgroundRenderer"

    invoke-static {v3, v2}, LK3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v1, LQ5/d;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_f

    invoke-static {v13}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/d;->h:Ljava/nio/FloatBuffer;

    :cond_f
    iget-object v2, v1, LQ5/d;->i:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_10

    invoke-static {v14}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/d;->i:Ljava/nio/FloatBuffer;

    :cond_10
    new-instance v1, LQ5/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->c:LQ5/a;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/a;->a:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->b:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->c:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->d:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "sTextureArray"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->e:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "layerIndex"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->f:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->g:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->h:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->i:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->j:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->k:I

    iget v2, v1, LQ5/a;->a:I

    const-string v3, "orientation"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/a;->l:I

    iget v2, v1, LQ5/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LQ5/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicWatermarkRenderer"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v2, v1, LQ5/a;->m:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_12

    invoke-static {v13}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/a;->m:Ljava/nio/FloatBuffer;

    :cond_12
    iget-object v2, v1, LQ5/a;->n:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_13

    invoke-static {v14}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/a;->n:Ljava/nio/FloatBuffer;

    :cond_13
    new-instance v1, LQ5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->f:LQ5/e;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/e;->a:I

    if-eqz v2, :cond_1b

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->b:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->c:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->d:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->e:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/e;->f:I

    iget v2, v1, LQ5/e;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const-string v3, "WaterMarkRenderer"

    if-nez v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LQ5/e;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LK3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, v1, LQ5/e;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_15

    invoke-static {v13}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/e;->g:Ljava/nio/FloatBuffer;

    :cond_15
    iget-object v2, v1, LQ5/e;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_16

    sget-object v2, LR5/b;->b:[F

    invoke-static {v2}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/e;->h:Ljava/nio/FloatBuffer;

    :cond_16
    new-instance v1, LQ5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ5/d;->g:LQ5/b;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->a(I)I

    move-result v2

    iput v2, v1, LQ5/b;->a:I

    if-eqz v2, :cond_1a

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->b:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->c:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->d:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->e:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v1, LQ5/b;->f:I

    iget v2, v1, LQ5/b;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, LQ5/b;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LK3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, LQ5/b;->g:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_18

    invoke-static {v13}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/b;->g:Ljava/nio/FloatBuffer;

    :cond_18
    iget-object v2, v1, LQ5/b;->h:Ljava/nio/FloatBuffer;

    if-nez v2, :cond_19

    invoke-static {v14}, LR5/b;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, LQ5/b;->h:Ljava/nio/FloatBuffer;

    :cond_19
    new-instance v1, LR5/a;

    invoke-direct {v1}, LR5/a;-><init>()V

    iput-object v1, v0, LJ5/d;->a:LR5/a;

    const-string v0, "LivePhotoRenderEngine"

    const-string v1, "LivePhotoRenderEngine init"

    invoke-static {v0, v1}, LK3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/b;

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LA/P;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/e;

    invoke-static {v1, v2}, LA/P;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/a;

    invoke-static {v1, v2}, LA/P;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v2, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/d;

    invoke-static {v1, v2}, LA/P;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v2, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-class v1, LQ5/c;

    invoke-static {v1, v2}, LA/P;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->jc()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_1b
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LA3/D2;

    invoke-virtual {v0}, LA3/D2;->M0()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/B2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA/B2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1c
    iget-object v0, v0, LA3/k2;->b:Ljava/lang/Object;

    check-cast v0, LA3/n2;

    iget-object v1, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_1

    :cond_1f
    const/4 v1, 0x0

    :goto_1
    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v2, v1}, LA/M;->i(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

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
