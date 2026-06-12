.class public final synthetic LAb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAb/y;->a:I

    iput-object p2, p0, LAb/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LAb/y;->c:Ljava/lang/Object;

    iget-object v5, p0, LAb/y;->b:Ljava/lang/Object;

    iget p0, p0, LAb/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    check-cast v5, Lzd/a;

    iget-object p0, v5, Lzd/a;->b:Lqe/m;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast v5, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "asd: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v5, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast v5, Ltd/g;

    invoke-virtual {v5}, Ltd/g;->c()V

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Ltd/g;->w:Ljava/lang/String;

    invoke-static {v4}, Lgd/q;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_9

    iget-object p0, v5, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_9

    iget-object p0, v5, Ltd/g;->i:Landroid/view/Surface;

    if-nez p0, :cond_1

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object p0, v5, Ltd/g;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v0, v5, Ltd/g;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v5, Ltd/g;->l:J

    iget-boolean p0, v5, Ltd/g;->c:Z

    const-wide/16 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v5, Ltd/g;->m:J

    cmp-long p0, v6, v0

    if-eqz p0, :cond_3

    iget-wide v8, v5, Ltd/g;->l:J

    invoke-virtual {v5, v6, v7, v8, v9}, Ltd/g;->a(JJ)V

    iget-wide v6, v5, Ltd/g;->m:J

    iget-object p0, v5, Ltd/g;->b:Ltd/g$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_2
    iput-wide v0, v5, Ltd/g;->m:J

    :cond_3
    :goto_0
    iput-boolean v3, v5, Ltd/g;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v5, p0}, Ltd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v5, Ltd/g;->n:J

    cmp-long p0, v6, v0

    if-eqz p0, :cond_5

    iget-wide v8, v5, Ltd/g;->l:J

    invoke-virtual {v5, v6, v7, v8, v9}, Ltd/g;->a(JJ)V

    goto :goto_1

    :cond_4
    iget-wide v6, v5, Ltd/g;->n:J

    cmp-long p0, v6, v0

    if-eqz p0, :cond_5

    iget-wide v8, v5, Ltd/g;->l:J

    invoke-virtual {v5, v6, v7, v8, v9}, Ltd/g;->j(JJ)V

    iput-wide v0, v5, Ltd/g;->n:J

    :cond_5
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Ltd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Ltd/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v5, Ltd/g;->o:J

    cmp-long p0, v6, v0

    if-eqz p0, :cond_7

    iget-wide v8, v5, Ltd/g;->l:J

    invoke-virtual {v5, v6, v7, v8, v9}, Ltd/g;->a(JJ)V

    goto :goto_2

    :cond_6
    iget-wide v6, v5, Ltd/g;->o:J

    cmp-long p0, v6, v0

    if-eqz p0, :cond_7

    iget-wide v8, v5, Ltd/g;->l:J

    invoke-virtual {v5, v6, v7, v8, v9}, Ltd/g;->j(JJ)V

    iput-wide v0, v5, Ltd/g;->o:J

    :cond_7
    :goto_2
    invoke-virtual {v5, v2}, Ltd/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-wide v6, v5, Ltd/g;->m:J

    cmp-long p0, v6, v0

    if-eqz p0, :cond_8

    iput-boolean v2, v5, Ltd/g;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v2}, Ltd/g;->d(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_video_segment"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v1, v5, Ltd/g;->m:J

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_8
    iget-object p0, v5, Ltd/g;->y:Landroid/os/Handler;

    new-instance v0, Ltd/f;

    invoke-direct {v0, v5, v3}, Ltd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    const-string p0, "playCameraRecord[] null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltd/g;->h()V

    :goto_3
    return-void

    :pswitch_2
    check-cast v5, Lpi/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, v5, Lpi/f;->a:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->f(Landroid/view/WindowInsets;)V

    :cond_a
    return-void

    :pswitch_3
    check-cast v5, Lna/d;

    iget-object p0, v5, Lna/d;->a:LMb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened: cid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LMb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listener = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LMb/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lna/c;->c()Lna/a$b;

    move-result-object v0

    new-instance v1, LF3/l;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, v0}, LF3/l;-><init>(ILna/a$b;)V

    iget-object p0, p0, LMb/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v5, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v6, "showDeleteDialog onClick positive"

    invoke-static {v0, v6, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    check-cast v4, Lcom/android/camera/litegallery/a;

    invoke-virtual {v5, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p0

    const-string v6, "deleteItem positionInList: "

    invoke-static {p0, v6}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v6, :cond_c

    invoke-interface {v6, p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->L5(I)V

    :cond_c
    iget-object p0, v5, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v5, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    iget-object p0, v5, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LO1/s;

    const/4 v4, 0x3

    invoke-direct {v2, v5, v4}, LO1/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/xiaomi/milive/mode/a;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/android/camera/base/activity/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA/S;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v5, Landroid/view/View;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v4, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_d

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_b
    check-cast v5, Laa/r;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Laa/r;->u(J)Laa/o;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Laa/o;->q:Ljava/lang/String;

    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Laa/r;->l()V

    return-void

    :pswitch_c
    check-cast v5, Lcom/android/camera/b$b;

    invoke-virtual {v5}, Lcom/android/camera/b$b;->c()Laa/r;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p0, p0, Laa/r;->o:Laa/r$g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v0

    const v1, 0xc0bf124

    if-ge v0, v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreCapture preProcessData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Laa/r$g;->a:Laa/r;

    iget-object p0, p0, Laa/r;->b:Laa/k;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Laa/k;->i()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, v4}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_5

    :cond_11
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onPreCapture: null processor"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    return-void

    :pswitch_d
    check-cast v5, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object p0, v5, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_13

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :pswitch_e
    check-cast v5, LC3/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_14
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/r;

    invoke-direct {v1, p0, v3}, LC3/r;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast v5, LAb/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    iput-boolean v2, p0, Ld0/j;->l:Z

    iget-object p0, v5, LAb/A;->c:LAb/c;

    if-eqz p0, :cond_15

    iput-boolean v2, p0, LAb/c;->f:Z

    :cond_15
    iget-object p0, v5, LAb/A;->f:LAb/k;

    iget-object v0, p0, LAb/k;->a:LAb/f;

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_16

    new-instance v0, LAb/f;

    new-instance v1, LAb/j;

    invoke-direct {v1, p0}, LAb/j;-><init>(LAb/k;)V

    invoke-direct {v0, v1, v4}, LAb/f;-><init>(LAb/j;Ljava/lang/String;)V

    iput-object v0, p0, LAb/k;->a:LAb/f;

    goto :goto_6

    :cond_16
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "FileChannelSession"

    const-string/jumbo v1, "startClient:client = null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object p0, v5, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    invoke-interface {v0, v4}, LAb/l;->onFriendReady(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
