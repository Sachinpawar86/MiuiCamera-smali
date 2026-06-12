.class public final synthetic LA/R1;
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

    iput p2, p0, LA/R1;->a:I

    iput-object p1, p0, LA/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/R1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string/jumbo v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Jb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Fe(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    return-void

    :pswitch_9
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->Wc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->k9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lbd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lbd/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "stopPlayer: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, Lbd/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    iput-boolean v1, p0, Lbd/d;->s:Z

    return-void

    :pswitch_e
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pd()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, LV0/g;

    iget-object v0, p0, LV0/g;->e:LQe/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQe/b;->e()V

    iput-object v1, p0, LV0/g;->e:LQe/b;

    :cond_1
    iget-object v0, p0, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v1, p0, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    :cond_2
    iget-object v0, p0, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v1, p0, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    :cond_3
    iget-object v0, p0, LV0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrc/c;->e()V

    iput-object v1, p0, LV0/g;->d:Lcom/android/camera/effect/renders/p;

    :cond_4
    iget-object v0, p0, LV0/g;->a:LWe/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, LV0/g;->a:LWe/c;

    invoke-virtual {v0}, LWe/c;->c()V

    iput-object v1, p0, LV0/g;->a:LWe/c;

    :cond_5
    return-void

    :pswitch_14
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LPe/g;->g()V

    iget-object p0, p0, LPe/g;->r:Lo5/i;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo5/i;->c:Ljava/lang/Object;

    check-cast p0, Lo5/f;

    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lcom/android/camera/ui/g0;->j7(I)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, LJ9/i;

    invoke-virtual {p0}, LJ9/i;->c()V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->d0:LFh/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LFh/a;->d()V

    :cond_8
    return-void

    :pswitch_17
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->h0()I

    move-result p0

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "stopPostProcessor: E. token="

    invoke-static {p0, v2}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/r;

    iget-object v5, v4, Laa/r;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v6, v4, Laa/r;->q:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_9

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lcom/android/camera/b$b;->b:Laa/r;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/camera/b$b;->b:Laa/r;

    iget-object v4, v2, Laa/r;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v2, Laa/r;->q:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, p0, :cond_b

    :try_start_7
    iget-object p0, v0, Lcom/android/camera/b$b;->b:Laa/r;

    invoke-virtual {p0}, Laa/r;->p()V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_b
    const-string p0, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPostProcessor, current processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/b$b;->b:Laa/r;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lcom/android/camera/b$b;->b:Laa/r;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0

    :cond_c
    :goto_2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/r;

    invoke-virtual {v0}, Laa/r;->p()V

    goto :goto_3

    :cond_d
    const-string p0, "LocalParallelService"

    const-string/jumbo v0, "stopPostProcessor: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :cond_e
    :goto_6
    return-void

    :pswitch_18
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, LFd/d;

    iget-object v0, p0, LFd/d;->c:Ljava/util/Timer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LFd/d;->c:Ljava/util/Timer;

    :cond_f
    return-void

    :pswitch_19
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, LAb/c;

    iget-object v0, p0, LAb/c;->c:LAb/l;

    iget-boolean p0, p0, LAb/c;->e:Z

    invoke-interface {v0, p0}, LAb/l;->onChannelClose(Z)V

    return-void

    :pswitch_1a
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-string v1, "pref_ambient_light_desc_tip_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, LV3/f1;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/f1;->alertAmbientLightTip(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/A;->l0(Z)V

    :cond_10
    return-void

    :pswitch_1b
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ThermalDetector;

    iget-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    :cond_11
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/R1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LA/Q3;->a(Landroid/content/Context;)V

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Laa/b;->n:J

    const-string p0, "[WTP]initShortcut: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

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
