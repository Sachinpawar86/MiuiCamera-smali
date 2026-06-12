.class public final synthetic LA/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    iput p3, p0, LA/E0;->a:I

    iput-object p1, p0, LA/E0;->b:Lcom/android/camera/Camera;

    iput p2, p0, LA/E0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/E0;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LA/E0;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LA/E0;->c:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/Camera;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LA/E0;->b:Lcom/android/camera/Camera;

    iget p0, p0, LA/E0;->c:I

    sget-object v3, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Zj()V

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->uj()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v3, v1}, Lcom/android/camera/module/K;->release(Z)V

    :cond_0
    new-instance v9, LF3/n;

    iget-object v7, v2, Lcom/android/camera/ActivityBase;->j0:Lo5/f;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v6, 0x2

    move-object v3, v9

    move-object v4, v2

    move v5, p0

    invoke-direct/range {v3 .. v8}, LF3/n;-><init>(Landroid/content/Context;IILo5/f;Landroid/content/Intent;)V

    invoke-static {v9}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v3, LE3/f;

    invoke-direct {v3, p0}, LE3/a;-><init>(I)V

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    new-instance v4, LE3/k;

    const/16 v5, 0xe0

    invoke-direct {v4, v5, p0}, LE3/k;-><init>(ILcom/android/camera/module/K;)V

    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v5, LA/X0;

    invoke-direct {v5, v2, v1}, LA/X0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v5, v2, Lcom/android/camera/Camera;->q1:LF3/k;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    iput-object v6, v5, LF3/k;->d:Lcom/android/camera/module/K;

    iget-object v5, v2, Lcom/android/camera/Camera;->q1:LF3/k;

    invoke-static {v5}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    iget-object v5, v2, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v6, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LA/i2;

    invoke-direct {v5, v2, v1}, LA/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v5}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v4, LA/Y0;

    invoke-direct {v4, v2, v1}, LA/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v3, LA/j0;

    invoke-direct {v3, v2, v0}, LA/j0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA/j2;

    invoke-direct {v0, v2, v1}, LA/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
