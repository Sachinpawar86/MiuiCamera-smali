.class public final LWe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LUe/k;

.field public c:LQe/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Laf/u;

.field public final f:LWe/a;

.field public final g:LWe/d;

.field public final h:LUe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LWe/c;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWe/c;->d:Ljava/util/ArrayList;

    new-instance v0, Laf/u;

    invoke-direct {v0}, Laf/u;-><init>()V

    iput-object v0, p0, LWe/c;->e:Laf/u;

    new-instance v0, LWe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LWe/a;->a:Landroid/graphics/Rect;

    iput-object v0, p0, LWe/c;->f:LWe/a;

    new-instance v0, LWe/d;

    invoke-direct {v0}, LPe/h;-><init>()V

    iput-object v0, p0, LWe/c;->g:LWe/d;

    new-instance v0, LUe/h;

    invoke-direct {v0}, LUe/h;-><init>()V

    iput-object v0, p0, LWe/c;->h:LUe/h;

    iput-object p1, p0, LWe/c;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LUe/k;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, LUe/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, LUe/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, LWe/c;->b:LUe/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, LWe/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWe/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/I;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LL0/I;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LRe/d;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRe/d;",
            ")",
            "Ljava/util/Optional<",
            "Laf/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWe/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LWe/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LWe/b;

    invoke-direct {v1, p1}, LWe/b;-><init>(LRe/d;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LG1/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LG1/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LWe/c;->b:LUe/k;

    if-nez v2, :cond_0

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, LUe/k;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LWe/c;->b:LUe/k;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, LWe/c;->b:LUe/k;

    invoke-virtual {v1}, LUe/k;->b()V

    :cond_2
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
