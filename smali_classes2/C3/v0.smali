.class public final synthetic LC3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/v0;->a:I

    iput-object p2, p0, LC3/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/v0;->c:Ljava/lang/Object;

    iput-object p4, p0, LC3/v0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LC3/v0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast v2, LL0/T;

    iget-object v3, p0, LC3/v0;->c:Ljava/lang/Object;

    check-cast v3, LL0/x;

    iget-object p0, p0, LC3/v0;->d:Ljava/lang/Object;

    check-cast p0, Lp6/g;

    check-cast p1, LL0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RenderManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateBlurTex: E "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v5, v2, LL0/T;->q:LL0/C;

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    const-string v4, "r_b"

    invoke-virtual {v5, v4}, LL0/C;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v4

    check-cast v4, Lp6/i;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "param error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "b_b"

    invoke-virtual {v5, v4}, LL0/C;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v4

    check-cast v4, Lp6/i;

    goto :goto_0

    :cond_2
    const-string v4, "f_b"

    invoke-virtual {v5, v4}, LL0/C;->b(Ljava/lang/String;)Lp6/b;

    move-result-object v4

    check-cast v4, Lp6/i;

    :goto_0
    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object v5

    check-cast v5, LQ0/e;

    iget-object v6, v2, LL0/T;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v2, v2, LL0/T;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v7, LL0/r;

    invoke-direct {v7, v5, v1}, LL0/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA/n;

    const/4 v7, 0x5

    invoke-direct {v5, v7}, LA/n;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object v2

    check-cast v2, LQ0/e;

    invoke-interface {p1}, LL0/g;->d()LL0/x;

    move-result-object p1

    sget v5, LL0/Y;->a:I

    iget v5, v4, Lp6/b;->c:I

    iget v6, v4, Lp6/b;->d:I

    new-instance v7, LT0/b;

    invoke-direct {v7, p0, v4}, LT0/b;-><init>(Lp6/g;Lp6/i;)V

    move-object v8, p0

    check-cast v8, Lp6/a;

    iget-object v8, v8, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8, v7}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v8, LQ0/e;

    iget-object v2, v2, LQ0/e;->d:Lp6/f;

    const/16 v9, 0x10

    new-array v9, v9, [F

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v9}, LL0/Y;->j(LL0/x;[F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v2, v9, p1}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-interface {p0, v8}, Lp6/g;->a(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object p1, p0

    check-cast p1, Lp6/a;

    iget-object v2, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/o;->d()V

    const/4 v2, 0x0

    iput-object v2, v7, LT0/b;->d:Ljava/lang/Object;

    iget-object v5, v7, LT0/b;->b:Ljava/io/Serializable;

    check-cast v5, [I

    const-string v6, "FrameBuffer"

    invoke-static {v5, v6}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v5}, [[I

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v2, v7, LT0/b;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v7, v0

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    iget v8, v4, Lp6/b;->c:I

    iget v9, v4, Lp6/b;->d:I

    new-instance v10, LT0/b;

    invoke-direct {v10, p0, v4}, LT0/b;-><init>(Lp6/g;Lp6/i;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    sget v12, LP0/d;->j:I

    invoke-virtual {v11, p0, v12}, Lcom/android/camera/effect/EffectController;->l(Lp6/g;I)V

    invoke-interface {p0}, Lp6/g;->c()V

    iget-object v11, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v11, v10}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    new-instance v11, LQ0/d;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v0, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v11, v4, v12}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    const/16 v8, 0xa

    iput v8, v11, LQ0/b;->a:I

    invoke-interface {p0, v11}, Lp6/g;->a(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v8, p1, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v8}, Lcom/android/camera/effect/renders/o;->d()V

    iput-object v2, v10, LT0/b;->d:Ljava/lang/Object;

    iget-object v8, v10, LT0/b;->b:Ljava/io/Serializable;

    check-cast v8, [I

    const-string v9, "FrameBuffer"

    invoke-static {v8, v9}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    filled-new-array {v8}, [[I

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iput-object v2, v10, LT0/b;->c:Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "blur tex  cost time = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v5, v6, p1, p0}, LA/W;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "RenderManager"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBlurTex: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object v2, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast v2, LC3/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/o0;->bg()Z

    move-result v3

    iget-object v4, p0, LC3/v0;->d:Ljava/lang/Object;

    check-cast v4, Ld5/m;

    if-eqz v3, :cond_9

    iget p1, v2, LC3/w0;->x:I

    iget-object p0, p0, LC3/v0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3}, LF3/t;->S0()I

    move-result v3

    if-lt p1, v3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object p1

    invoke-interface {p1}, LF3/t;->l0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v4, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld5/a;->a(Ld5/m;)V

    invoke-virtual {v4}, Ld5/m;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3}, LF3/t;->C0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->Y()LF3/t;

    move-result-object v3

    invoke-interface {v3}, LF3/t;->I0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, p1, v0}, LF3/t;->W0(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_7
    iget v0, v4, Ld5/m;->c:I

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->Y()LF3/t;

    move-result-object v0

    invoke-interface {v0}, LF3/t;->I0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, LC3/w0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    invoke-interface {v2}, LF3/t;->S0()I

    move-result v2

    if-le v0, v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->Y()LF3/t;

    move-result-object p0

    invoke-interface {p0, p1, v1}, LF3/t;->W0(Landroid/graphics/Rect;Z)V

    goto :goto_2

    :cond_9
    invoke-interface {p1, v4}, LV3/o0;->o1(Ld5/m;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
