.class public final synthetic Ljc/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljc/N$a;

.field public final synthetic b:LHb/e;

.field public final synthetic c:Ljc/N$a;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljc/N$a;LHb/e;Ljc/N$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/M;->a:Ljc/N$a;

    iput-object p2, p0, Ljc/M;->b:LHb/e;

    iput-object p3, p0, Ljc/M;->c:Ljc/N$a;

    iput-object p4, p0, Ljc/M;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljc/M;->a:Ljc/N$a;

    iget-object v1, p0, Ljc/M;->b:LHb/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "E: invokeAtFrontUninterruptibly#call"

    const-string v5, "ThreadUtils"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, LHb/e;->b:Ljava/lang/Object;

    check-cast v1, Loa/f;

    invoke-virtual {v1}, Loa/f;->a()Loa/b;

    move-result-object v1

    iput-object v1, v0, Ljc/N$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljc/M;->c:Ljc/N$a;

    iput-object v0, v1, Ljc/N$a;->a:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Ljc/M;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "X: invokeAtFrontUninterruptibly#call"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
