.class public final synthetic LA/p0;
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

    iput p2, p0, LA/p0;->a:I

    iput-object p1, p0, LA/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA/p0;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_1
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lm3/a;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lm3/a;->k:Ljava/lang/String;

    const-string v2, "handleTime task"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm3/a;->g:Landroid/os/Handler;

    new-instance v1, LA3/k2;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA3/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->vd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v3, v0, Ldd/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v0, v0

    iget-wide v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iput v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->oe(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->fe()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LHj/c;

    invoke-interface {p0}, LHj/c;->onComplete()V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->vd(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_a
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Lx3/a;

    iput-boolean v1, p0, Lx3/a;->e:Z

    return-void

    :pswitch_b
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->a(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->w9(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LY5/j;

    iget-object v3, p0, LY5/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LY5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LY5/j;->t:LY5/d;

    if-nez v1, :cond_4

    const-string p0, "ZoomMap"

    const-string/jumbo v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string v1, "ZoomMap"

    const-string/jumbo v3, "releaseSurfaceTexture: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LY5/j;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, LY5/j;->t:LY5/d;

    iget-object v3, p0, LY5/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v1, Lp6/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v1, Lp6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LY5/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    iget-object v1, p0, LY5/j;->e:Landroid/view/Surface;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LY5/j;->e:Landroid/view/Surface;

    :cond_7
    iget-object v1, p0, LY5/j;->b:Lp6/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp6/f;->h()V

    iput-object v0, p0, LY5/j;->b:Lp6/f;

    :cond_8
    iget-object v1, p0, LY5/j;->c:Lp6/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lp6/n;->g()V

    iput-object v0, p0, LY5/j;->c:Lp6/j;

    :cond_9
    iget-object v1, p0, LY5/j;->d:Lp6/j;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lp6/n;->g()V

    iput-object v0, p0, LY5/j;->d:Lp6/j;

    :cond_a
    iget-object v0, p0, LY5/j;->t:LY5/d;

    iget-object v1, v0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v1, v0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->deleteBuffer()V

    iget-object v1, v0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object v0, v0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, LY5/j;->t:LY5/d;

    invoke-virtual {p0}, Lp6/a;->f()V

    const-string p0, "ZoomMap"

    const-string/jumbo v0, "releaseSurfaceTexture: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_f
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LWa/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/z;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/K;

    instance-of v0, p0, Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    :cond_b
    return-void

    :pswitch_10
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LKa/q;

    iget-object v0, p0, LKa/q;->l:LJa/d$a;

    if-eqz v0, :cond_c

    iget-object v0, v0, LJa/d$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    :cond_c
    invoke-virtual {p0}, LKa/q;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LCb/c$i;

    iget-object v0, p0, LCb/c$i;->a:LCb/c;

    iget-object v1, v0, LCb/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, LCb/c$i;->a:LCb/c;

    iget-object p0, p0, LCb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_e
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_13
    sget-object v1, LAb/c$a;->c:LAb/c$a;

    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LAb/c;

    iput-object v1, p0, LAb/c;->d:LAb/c$a;

    iget-object v1, p0, LAb/c;->b:LAb/C;

    if-eqz v1, :cond_f

    iget-object v1, v1, LAb/C;->c:LAb/C$a;

    invoke-virtual {v1}, LAb/C$a;->b()V

    iput-object v0, p0, LAb/c;->b:LAb/C;

    :cond_f
    iget-object p0, p0, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LA3/D2;

    iget-object v1, p0, LA3/D2;->f:LA3/F2;

    if-eqz v1, :cond_11

    iget-object v3, v1, LA3/F2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_10

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string/jumbo v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, LA3/F2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v0, v1, LA3/F2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v0, v1, LA3/F2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_10
    iput-object v0, p0, LA3/D2;->f:LA3/F2;

    :cond_11
    sget-object p0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->d()V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_15
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, LA/a3;

    iget-object v1, p0, LA/a3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_15

    iget-boolean v3, v1, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unbind service: camera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LA/a3;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LA/a3;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, LA/a3;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_13
    iput-object v0, p0, LA/a3;->d:Lio/reactivex/disposables/Disposable;

    :cond_14
    iget-boolean v0, p0, LA/a3;->c:Z

    if-eqz v0, :cond_15

    :try_start_3
    iget-object v0, p0, LA/a3;->f:LA/a3$a;

    invoke-virtual {v1, v0}, Lcom/android/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iput-boolean v2, p0, LA/a3;->c:Z

    :cond_15
    :goto_8
    return-void

    :pswitch_16
    iget-object p0, p0, LA/p0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
