.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p5, p0, Lbd/e;->a:I

    iput-object p1, p0, Lbd/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbd/e;->e:Ljava/lang/Object;

    iput p3, p0, Lbd/e;->b:I

    iput p4, p0, Lbd/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbd/j;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lbd/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd/e;->d:Ljava/lang/Object;

    iput p3, p0, Lbd/e;->b:I

    iput p4, p0, Lbd/e;->c:I

    iput-object p5, p0, Lbd/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbd/e;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v1, Ls4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->canStartCount()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lbd/e;->b:I

    iget v0, v0, Lbd/e;->c:I

    invoke-virtual {v1, v2, v0}, Ls4/l;->xg(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    iget v3, v0, Lbd/e;->b:I

    iget v0, v0, Lbd/e;->c:I

    invoke-static {v2, v1, v3, v0}, Lcom/android/camera/module/Camera2Module;->ic(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbd/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v9, v0, Lbd/e;->b:I

    iget v10, v0, Lbd/e;->c:I

    iget-object v0, v0, Lbd/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v11

    move v5, v9

    move v6, v10

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lcom/android/camera/ActivityBase;->o:I

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, Lbd/f;

    invoke-direct {v4, v11, v2, v1}, Lbd/f;-><init>(Landroid/graphics/Bitmap;ILcom/android/camera/ActivityBase;)V

    invoke-static {v3, v4}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LA/R2;

    move-result-object v3

    iget v3, v3, LA/R2;->a:I

    invoke-static {v3, v0}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v5

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    new-instance v5, Laa/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v13, -0x4

    const/4 v14, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Laa/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v5, v4, v0}, Laa/o;->a(I[B)V

    invoke-static {}, LFg/C;->a()Laa/v;

    move-result-object v0

    iput-object v0, v5, Laa/o;->s0:Laa/v;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Laa/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v5, v0}, Laa/o;->m(Z)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v9, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Laa/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, ""

    iput-object v7, v6, Laa/p;->E:Ljava/lang/String;

    iput-object v7, v6, Laa/p;->H:Ljava/lang/String;

    sget-object v7, LA/R2;->c:LA/R2;

    const/16 v7, 0x57

    iput v7, v6, Laa/p;->U:I

    iput-boolean v4, v6, Laa/p;->d0:Z

    iput-byte v4, v6, Laa/p;->e0:B

    iput-boolean v4, v6, Laa/p;->f0:Z

    iput-object v0, v6, Laa/p;->k:Landroid/util/Size;

    iput-object v0, v6, Laa/p;->l:Landroid/util/Size;

    iput-object v0, v6, Laa/p;->M:Landroid/util/Size;

    const/16 v0, 0x100

    iput v0, v6, Laa/p;->N:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v0

    sget-object v7, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v4, v6, Laa/p;->c:Z

    iput v2, v6, Laa/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljc/P;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    iput-boolean v2, v6, Laa/p;->z:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LA/R2;

    move-result-object v2

    iget v2, v2, LA/R2;->a:I

    iput v2, v6, Laa/p;->U:I

    sget v2, LP0/d;->y:I

    iput v2, v6, Laa/p;->p:I

    sget v2, LP0/d;->w:I

    iput v2, v6, Laa/p;->n:I

    sget v10, LP0/d;->A:I

    iput v10, v6, Laa/p;->q:I

    sget v10, LP0/d;->H:I

    iput v10, v6, Laa/p;->s:I

    sget v10, LP0/d;->C:I

    iput v10, v6, Laa/p;->r:I

    iput v4, v6, Laa/p;->t:I

    iput v4, v6, Laa/p;->v:I

    iput v4, v6, Laa/p;->u:I

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v10

    invoke-virtual {v10}, Le0/o;->K()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x10e

    goto :goto_1

    :cond_2
    const/16 v10, 0x5a

    :goto_1
    iput v10, v6, Laa/p;->x:I

    new-instance v10, LG9/f;

    invoke-direct {v10}, LG9/f;-><init>()V

    invoke-virtual {v10, v4}, LG9/f;->b(Z)V

    invoke-virtual {v10, v9}, LG9/f;->f(Z)V

    iput-boolean v4, v10, LG9/f;->f:Z

    const-string v11, "off"

    invoke-virtual {v10, v11}, LG9/f;->c(Ljava/lang/String;)V

    const v11, 0x800b

    invoke-virtual {v10, v11}, LG9/f;->e(I)V

    invoke-virtual {v10}, LG9/f;->a()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_2
    iput v3, v10, LG9/f;->y:I

    iput-object v10, v6, Laa/p;->Q:LG9/f;

    sget-object v3, Lx9/G;->a:Lx9/G;

    invoke-static {}, Lx9/G;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Laa/p;->E:Ljava/lang/String;

    iput-object v0, v6, Laa/p;->D:Landroid/location/Location;

    iput-object v7, v6, Laa/p;->F:Ljava/lang/String;

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Laa/p;->H:Ljava/lang/String;

    iput-boolean v8, v6, Laa/p;->G:Z

    invoke-static {}, LC9/d;->b()I

    move-result v0

    iput v0, v6, Laa/p;->s0:I

    iput-object v6, v5, Laa/o;->r:Laa/p;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Laa/o;->l(LP0/c;)V

    invoke-virtual {v6}, Laa/p;->a()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/effect/EffectController;->w(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v6, Laa/p;->n:I

    if-eq v0, v2, :cond_5

    :cond_4
    move v4, v9

    :cond_5
    invoke-virtual {v5, v4}, Laa/o;->m(Z)V

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v13, v1, Lcom/android/camera/Camera;->f1:Ll4/k;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v5

    invoke-virtual/range {v13 .. v18}, Ll4/k;->p(Laa/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
