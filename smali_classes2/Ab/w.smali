.class public final synthetic LAb/w;
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

    iput p1, p0, LAb/w;->a:I

    iput-object p2, p0, LAb/w;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LAb/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LAb/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAb/w;->c:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v0, v0, LPe/g;->G:Laf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFixedSurfaceView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LAb/w;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p0, v0, Laf/s;->k:Z

    return-void

    :pswitch_0
    const-string v0, "FileChannelSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAb/w;->c:Ljava/lang/Object;

    check-cast v3, LAb/A;

    iget-boolean p0, p0, LAb/w;->b:Z

    if-eqz p0, :cond_2

    iget-object v4, v3, LAb/A;->d:LAb/c;

    if-eqz v4, :cond_0

    iput-boolean v2, v4, LAb/c;->f:Z

    :cond_0
    iget-object v4, v3, LAb/A;->f:LAb/k;

    iget-object v5, v4, LAb/k;->b:LAb/g;

    if-eqz v5, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "stopServer: "

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LAb/k;->b:LAb/g;

    iget-object v2, v0, LAb/g;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LA2/b;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, v4, LAb/k;->b:LAb/g;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v4

    iput-boolean v2, v4, Ld0/j;->l:Z

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/D;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, LA/D;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v3, LAb/A;->c:LAb/c;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LAb/c;->a()Z

    move-result v4

    iget-object v5, v3, LAb/A;->c:LAb/c;

    iget-boolean v5, v5, LAb/c;->f:Z

    const-string v6, "onChannelClose: isConnected = "

    const-string v7, ",FriendReady = "

    invoke-static {v6, v7, v4, v5}, LA/M;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "SocketManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "stopClient: "

    iget-object v7, v3, LAb/A;->f:LAb/k;

    if-eqz v5, :cond_7

    iget-object v5, v7, LAb/k;->a:LAb/f;

    if-eqz v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, LAb/k;->a:LAb/f;

    iget-object v8, v5, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, LA/J1;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v10}, LA/J1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v1, v7, LAb/k;->a:LAb/f;

    :cond_4
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LA3/z;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, LA3/z;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ls0/b;->Z()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const v8, 0x7f1410e3

    invoke-static {v5, v8, v2}, LA/e4;->c(Landroid/content/Context;IZ)V

    :cond_6
    :goto_0
    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "key_multi_link_click"

    iput-object v8, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v8, LUb/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v5, LUb/h;->b:LUb/f;

    new-instance v8, LZb/a;

    const-string v9, "master"

    const-string/jumbo v10, "tips_exit_opposite"

    invoke-direct {v8, v10, v9, v1}, LZb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LUb/h;->d()V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, LA/g3;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LA/g3;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    iget-object v5, v3, LAb/A;->c:LAb/c;

    iput-boolean v2, v5, LAb/c;->f:Z

    if-eqz v4, :cond_a

    if-eqz v5, :cond_8

    new-instance v4, LA/p0;

    const/4 v8, 0x3

    invoke-direct {v4, v5, v8}, LA/p0;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, v3, LAb/A;->c:LAb/c;

    :cond_8
    iget-object v4, v7, LAb/k;->a:LAb/f;

    if-eqz v4, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LAb/k;->a:LAb/f;

    iget-object v2, v0, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, LA/J1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA/J1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iput-object v1, v7, LAb/k;->a:LAb/f;

    :cond_a
    :goto_1
    iget-object v0, v3, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    invoke-interface {v1, p0}, LAb/l;->onChannelClose(Z)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
