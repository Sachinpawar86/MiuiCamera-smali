.class public final synthetic LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/android/camera/guide/DualScreenManager$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJa/a;->a:I

    iput-object p2, p0, LJa/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LJa/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/guide/DualScreenManager;

    iget-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, LG0/b;->b:LG0/b$a;

    invoke-virtual {p0}, LG0/b$a;->a()LG0/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "mainScreen_finish"

    invoke-virtual {p0, v1, v0}, LG0/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast v0, Lyc/c;

    iget-object p0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lyc/c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJa/a;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Tracks;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onLayoutFinish()V
    .locals 1

    iget-object v0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    iget-object p0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;Landroid/view/View;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    iget-object v0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast v0, LZ5/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LZ5/U;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, LZ5/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LSc/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LSc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LZ5/V;

    invoke-direct {v3, v0, p1}, LZ5/V;-><init>(LZ5/a0;Lio/reactivex/CompletableEmitter;)V

    iget-object p0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Flowable;

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 7

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LJa/a;->b:Ljava/lang/Object;

    check-cast v0, LJa/d$a;

    iget-object v1, v0, LJa/d$a;->a:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 3
    iget-object p0, p0, LJa/a;->c:Ljava/lang/Object;

    check-cast p0, LJa/d$b;

    iget-object v2, p0, LJa/d$b;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v5, p0, LJa/d$b;->d:I

    const/16 v6, 0x11

    iget v3, p0, LJa/d$b;->b:I

    iget v4, p0, LJa/d$b;->c:I

    invoke-interface/range {v1 .. v6}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 5
    new-instance v0, LJa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJa/c;

    invoke-direct {v1, v0}, LJa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6
    new-instance v0, LA3/g2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 7
    new-instance v0, LA/X1;

    invoke-direct {v0, p1}, LA/X1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
