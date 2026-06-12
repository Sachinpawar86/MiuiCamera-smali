.class public final synthetic Lcom/android/camera/module/pano/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/pano/b;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/android/camera/module/pano/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lv3/p;

    iget v0, p0, Lv3/p;->b:I

    invoke-static {v0}, Lv3/p;->f(I)V

    iget-object v0, p0, Lv3/p;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lhd/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhd/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, LBc/a;->B(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lv3/i;

    iget-boolean v0, p0, Lv3/i;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMediaManager"

    const-string v2, "forceDispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv3/i;->b(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/B;->y:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->o()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {v1}, Lcom/android/camera/module/video/B;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {v1}, Lcom/android/camera/module/video/B;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->d()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->e()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->r()LHb/r;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:LHb/q;

    invoke-interface {v3, v1}, LHb/q;->n(LHb/r;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v5, v1, Lcom/android/camera/module/video/B;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v6, v6, Lcom/android/camera/module/video/B;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/android/camera/module/video/D;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/B;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget v5, v1, Lcom/android/camera/module/video/B;->p:I

    iget-object v3, v1, Lcom/android/camera/module/video/B;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v7, v3, Lcom/android/camera/module/video/B;->o:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/android/camera/module/video/B;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lcom/android/camera/module/video/D;->f(Lcom/android/camera/module/video/B;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v3, v1, Lcom/android/camera/module/video/B;->i:Lp4/a;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    iput-object v1, v3, Lp4/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/w;->a:LHb/q;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lp4/a;->k(LHb/q;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/w;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v5, v5, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/module/video/B;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->h()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:LHb/q;

    invoke-interface {v3, v1}, LHb/q;->c(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->n()V

    iget-object v1, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/w;->t(ILcom/android/camera/module/video/B;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v3, v3, Lcom/android/camera/module/video/B;->i:Lp4/a;

    invoke-virtual {v3}, Lp4/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v5, v5, Lcom/android/camera/module/video/B;->i:Lp4/a;

    invoke-virtual {v5}, Lp4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/w;->o()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/module/pano/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->p8(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
