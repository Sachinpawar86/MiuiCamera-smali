.class public final LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK9/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkf/m;

.field public static final e:Lkf/m;

.field public static final f:LK9/a$a;

.field public static final g:LK9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\ue278\ue25a\ue256\ue25e\ue249\ue25a\ue278\ue257\ue254\ue24e\ue25f\ue278\ue254\ue255\ue25d\ue252\ue25c"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    new-instance v0, LK9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK9/a;->a:LK9/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LK9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LK9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LD9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD9/d;-><init>(I)V

    invoke-static {v0}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LK9/a;->d:Lkf/m;

    new-instance v0, LD9/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD9/e;-><init>(I)V

    invoke-static {v0}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LK9/a;->e:Lkf/m;

    new-instance v0, LK9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK9/a;->f:LK9/a$a;

    new-instance v0, LK9/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK9/a;->g:LK9/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string/jumbo v0, "\ue258\ue254\ue255\ue24f\ue25e\ue243\ue24f"

    const v1, -0x14ca1dc5

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    const-string/jumbo v2, "\ue278\ue25a\ue256\ue25e\ue249\ue25a\ue278\ue257\ue254\ue24e\ue25f\ue278\ue254\ue255\ue25d\ue252\ue25c"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\ue26f\ue253\ue25e\ue21b\ue278\ue257\ue254\ue24e\ue25f\ue278\ue254\ue255\ue25d\ue252\ue25c\ue21b\ue252\ue255\ue252\ue24f\ue252\ue25a\ue257\ue252\ue241\ue25a\ue24f\ue252\ue254\ue255\ue21b\ue25f\ue25e\ue24b\ue25e\ue255\ue25f\ue248\ue21b\ue254\ue255\ue21b\ue278\ue26f\ue27a\ue21b\ue25a\ue24e\ue24f\ue253\ue254\ue249\ue252\ue241\ue25a\ue24f\ue252\ue254\ue255\ue215"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LK9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LN7/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LK9/a;->a:LK9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v5

    iput-boolean v5, v0, LN7/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\ue25c\ue25e\ue24f\ue26b\ue25a\ue258\ue250\ue25a\ue25c\ue25e\ue275\ue25a\ue256\ue25e\ue213\ue215\ue215\ue215\ue212"

    invoke-static {v1, v6}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LN7/b$b$a;->a:Ljava/lang/String;

    sget-object v5, LK9/a;->f:LK9/a$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LN7/b$b$a;->c:LK9/a$a;

    iget-object v5, v0, LN7/b$b$a;->a:Ljava/lang/String;

    new-instance v6, LN7/b$b;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LN7/b$b$a;->b:Z

    iget-object v0, v0, LN7/b$b$a;->c:LK9/a$a;

    invoke-direct {v6, v5, v7, v0}, LN7/b$b;-><init>(Ljava/lang/String;ZLK9/a$a;)V

    sget-object v8, LK9/a;->g:LK9/a$b;

    sget-object v9, LN7/b;->a:LFg/y;

    if-eqz v8, :cond_2

    sput-object v8, LN7/b;->f:LK9/a$b;

    :cond_2
    sget-object v8, LN7/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LN7/b;->a:LFg/y;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LFg/y;->b(ILjava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_0

    :cond_3
    new-instance v9, LN7/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LN7/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LN7/b;->g:LN7/b$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LN7/b;->c:Lc8/a;

    sput-object p0, LN7/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LN7/f;

    sget-object v5, LQ7/g;->a:Lc8/a;

    invoke-direct {v0}, LN7/f;-><init>()V

    sput-object v0, LN7/b;->e:LN7/f;

    sget-object v5, Lg8/b;->c:Lkf/m;

    invoke-virtual {v5}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LA/W2;

    invoke-direct {v7, v0, v6, p0}, LA/W2;-><init>(LN7/f;LN7/b$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\ue258\ue257\ue254\ue24e\ue25f\ue278\ue254\ue255\ue25d\ue252\ue25c\ue21b\ue252\ue255\ue252\ue24f\ue252\ue25a\ue257\ue252\ue241\ue25e\ue25f\ue215"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LK9/a;->d:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
