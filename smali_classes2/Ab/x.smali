.class public final synthetic LAb/x;
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

    iput p1, p0, LAb/x;->a:I

    iput-object p2, p0, LAb/x;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LAb/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LAb/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAb/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LAb/x;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->Xh(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAb/x;->c:Ljava/lang/Object;

    check-cast v0, LZ5/a0;

    iget-boolean p0, p0, LAb/x;->b:Z

    iget v1, v0, LZ5/a;->a:I

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    iget v3, v2, Le0/o;->s:I

    invoke-virtual {v2, v3}, Le0/o;->B(I)I

    move-result v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    iget v3, v3, LF3/b;->a:I

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v4

    iget v4, v4, LF3/j;->b:I

    invoke-static {v1, v2, v3, v4}, Lk0/a;->l(IIII)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MiCamera2"

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, LZ5/a0;->P:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LZ5/a0;->P:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onOfflineSessionClosed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {p0}, LZ5/H0;->a()V

    iget-object p0, v0, LZ5/a0;->U:LZ5/j0;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, LZ5/a0;->U:LZ5/j0;

    :cond_2
    invoke-virtual {v0}, LZ5/a0;->C2()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LAb/x;->c:Ljava/lang/Object;

    check-cast v0, LDb/g$f;

    iget-boolean p0, p0, LAb/x;->b:Z

    iget-object v1, v0, LDb/g$f;->a:LDb/g;

    iget-object v1, v1, LDb/g;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, LDb/g$f;->a:LDb/g;

    iget-object v0, v0, LDb/g;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDb/j;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, LDb/j;->onAdvertingResult(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LAb/x;->c:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-boolean v2, p0, LAb/x;->b:Z

    invoke-interface {v1, v2}, LAb/l;->onConnected(Z)V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
