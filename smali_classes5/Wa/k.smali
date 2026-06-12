.class public final synthetic LWa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LWa/k;->a:I

    iput-object p2, p0, LWa/k;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LWa/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LWa/k;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LWa/k;->c:Ljava/lang/Object;

    check-cast v1, LV3/B0;

    iget-boolean v0, v0, LWa/k;->b:Z

    invoke-static {v1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sh(LV3/B0;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, LWa/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, LWa/k;->b:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14018f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    const v3, 0x7f1400c7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v0, LWa/k;->c:Ljava/lang/Object;

    check-cast v3, LWa/r;

    iget-boolean v4, v0, LWa/k;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v5, "[KTP]updateLiveShot: E"

    invoke-static {v0, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const-string v5, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startLiveShot E: mSupportEis = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v3, LWa/r;->z:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->v0()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LWa/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/K;

    invoke-interface {v7}, Lcom/android/camera/module/K;->getModuleState()Ls3/f;

    move-result-object v7

    invoke-interface {v7}, Ls3/f;->isDeparted()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "LiveShotManager"

    const-string v7, "startLiveShot Failed: mModule isDeparted"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {v8}, LG7/b;->u0()Z

    move-result v7

    iget-boolean v9, v3, LWa/r;->z:Z

    if-nez v9, :cond_2

    if-eqz v7, :cond_2

    invoke-static {}, LG7/b;->v0()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3}, LWa/r;->m()Landroid/view/Surface;

    invoke-virtual {v3}, LWa/r;->h()V

    :cond_2
    iget-object v9, v3, LWa/r;->c:LWa/b;

    if-nez v9, :cond_7

    iget-object v9, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/K;

    invoke-interface {v9}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object v9

    iget-object v9, v9, Lo5/f;->p:LPe/g;

    iget-object v13, v9, LPe/g;->h:Landroid/opengl/EGLContext;

    iget-object v9, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/K;

    invoke-interface {v9}, Lcom/android/camera/module/K;->getColorSpaceDescription()LUe/a$j;

    move-result-object v9

    iget-object v15, v9, LUe/a$j;->a:LUe/a;

    sget-object v9, LUe/a;->b:LUe/a$c;

    if-ne v15, v9, :cond_3

    const-string v9, "debug.config.video.p3.encode.support"

    invoke-static {v9, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_3

    sget-object v0, LUe/a;->a:LUe/a$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_3
    move-object/from16 v16, v15

    :goto_0
    invoke-static {}, LWa/r;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video/hevc"

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_4
    const-string v0, "video/avc"

    goto :goto_1

    :goto_2
    if-nez v7, :cond_6

    invoke-static {}, LG7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, LWa/b;

    invoke-virtual {v3}, LWa/r;->l()Landroid/util/Size;

    move-result-object v11

    iget-boolean v7, v3, LWa/r;->z:Z

    xor-int/lit8 v14, v7, 0x1

    iget-object v7, v3, LWa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v9, v3, LWa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LWa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v3, LWa/r;->c:LWa/b;

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v0, LWa/d;

    invoke-virtual {v3}, LWa/r;->l()Landroid/util/Size;

    move-result-object v7

    iget-boolean v9, v3, LWa/r;->z:Z

    xor-int/lit8 v14, v9, 0x1

    iget-object v9, v3, LWa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v3, LWa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LWa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v9, "CircularMediaRecorder videoSize "

    invoke-static {v9, v7}, LA/w3;->h(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorderV2"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, LWa/r;->c:LWa/b;

    :cond_7
    :goto_4
    iget-object v0, v3, LWa/r;->c:LWa/b;

    iget-object v7, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/K;

    invoke-interface {v7}, Lcom/android/camera/module/K;->getAppStateMgr()Ls3/b;

    move-result-object v7

    check-cast v7, Ls3/a;

    iget v7, v7, Ls3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setOrientationHint(): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LWa/b;->e:I

    iget-object v0, v3, LWa/r;->c:LWa/b;

    invoke-virtual {v0}, LWa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, v3, LWa/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v5, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LA/Q2;->b:Ljava/util/HashMap;

    sget v6, LA/Q2;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v3, v0}, LWa/r;->a([I)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8}, LG7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LWa/r;->g:Z

    invoke-virtual {v3, v0}, LWa/r;->y(Z)V

    goto :goto_5

    :cond_8
    iget-object v0, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lcom/android/camera/module/L;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v5

    if-nez v5, :cond_c

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v6, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-boolean v5, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v5, v1, :cond_d

    iput-boolean v1, v0, Lcom/android/camera/SensorStateManager;->A:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_d
    :goto_5
    const-string v0, "LiveShotManager"

    const-string v5, "startLiveShot X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_6
    :try_start_6
    const-string v7, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_8

    :goto_7
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v3, v2}, LWa/r;->w(Z)V

    :goto_8
    iget-object v0, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/d;

    invoke-direct {v2, v4, v1}, LA3/d;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
