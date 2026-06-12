.class public final synthetic LWa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/r;

.field public final synthetic b:Ls3/j;

.field public final synthetic c:Laa/o;

.field public final synthetic d:LWa/o;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LWa/r;Ls3/j;Laa/o;LWa/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/l;->a:LWa/r;

    iput-object p2, p0, LWa/l;->b:Ls3/j;

    iput-object p3, p0, LWa/l;->c:Laa/o;

    iput-object p4, p0, LWa/l;->d:LWa/o;

    iput-boolean p5, p0, LWa/l;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LWa/l;->a:LWa/r;

    iget-object v2, v0, LWa/l;->b:Ls3/j;

    iget-object v10, v0, LWa/l;->c:Laa/o;

    iget-object v5, v0, LWa/l;->d:LWa/o;

    iget-boolean v8, v0, LWa/l;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "snapshot succ liveshotOrientation = "

    invoke-interface {v2}, Ls3/j;->X()I

    move-result v0

    iget-object v2, v10, Laa/o;->r:Laa/p;

    iget v3, v2, Laa/p;->y:I

    iget v2, v2, Laa/p;->x:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4, v0}, LF3/f;->Q(I)LZ5/d;

    move-result-object v0

    const-string v4, "RotationUtil"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LZ5/e;->U(LZ5/d;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    invoke-virtual {v0}, LZ5/d;->w()I

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, v2, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    sub-int v0, v3, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAppRotationFromJpeg: sensorOrientation:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",jpegOrientation:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_1

    :cond_1
    const-string v0, "getAppRotationFromJpeg: UNKNOWN!!! return sensor orientation"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "fail to getAppRotationFromJpeg"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, LWa/r;->c:LWa/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v10}, LWa/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, LWa/r;->c:LWa/b;

    if-nez v0, :cond_4

    :goto_2
    move/from16 v30, v2

    move-object/from16 v31, v5

    move/from16 v18, v8

    move-object v2, v10

    move-object/from16 v16, v11

    goto/16 :goto_1f

    :cond_4
    iget-object v0, v10, Laa/o;->r:Laa/p;

    iget-boolean v0, v0, Laa/p;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lx9/G;->a:Lx9/G;

    invoke-virtual {v0}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    new-array v3, v12, [Ljava/lang/Object;

    const-string v6, "LiveShotManager"

    const-string v7, "isSupportLivePhoto currentItem is null"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v3

    iget-object v3, v3, LHc/a;->c:LKc/a;

    iget-object v3, v3, LKc/a;->m:Ljava/util/ArrayList;

    const-string v6, "livephoto"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    :goto_3
    if-nez v3, :cond_7

    :cond_6
    move/from16 v30, v2

    move-object/from16 v31, v5

    move/from16 v18, v8

    move-object/from16 v32, v10

    move-object/from16 v16, v11

    move v2, v12

    goto/16 :goto_1e

    :cond_7
    iget-object v3, v1, LWa/r;->c:LWa/b;

    iget-object v3, v3, LWa/b;->b:LXa/d;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LXa/c;->i()Z

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v12

    :goto_4
    const-string v6, "LiveShotManager"

    if-nez v3, :cond_a

    iget-object v3, v1, LWa/r;->c:LWa/b;

    iget-boolean v3, v3, LWa/b;->g:Z

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LWa/r;->c:LWa/b;

    iget-object v3, v3, LWa/b;->b:LXa/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LXa/c;->i()Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v12

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needUpdateWatermark = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LWa/r;->c:LWa/b;

    iget-boolean v3, v3, LWa/b;->g:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_b

    new-array v0, v12, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    const-string v7, "isSupportLivePhoto currentItem is null"

    invoke-static {v3, v7, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v12

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    iget-object v0, v0, LKc/a;->m:Ljava/util/ArrayList;

    const-string v3, "livephoto"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_6
    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, LWa/r;->k()Landroid/util/Size;

    move-result-object v0

    iget-object v3, v1, LWa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getModuleCallback()Lcom/android/camera/module/L;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/L;->j8()Lo5/f;

    move-result-object v3

    iget-boolean v7, v10, Laa/o;->v:Z

    if-eqz v7, :cond_d

    invoke-static {}, LF7/f;->f()[B

    move-result-object v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    sget-object v15, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v15}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v15

    goto :goto_8

    :cond_e
    sget-object v15, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v15}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v15

    :goto_8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object/from16 v16, v11

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v11, v4, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v3, :cond_15

    iget-object v11, v1, LWa/r;->F:LWa/u$a;

    if-nez v11, :cond_f

    new-instance v11, LWa/u$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LWa/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v12, LWa/u;->f:Z

    iput-object v12, v11, LWa/u$a;->a:LWa/u;

    iput-object v11, v1, LWa/r;->F:LWa/u$a;

    :cond_f
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v12, v1, LWa/r;->F:LWa/u$a;

    iget-object v12, v12, LWa/u$a;->a:LWa/u;

    iput-object v11, v12, LWa/u;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object v12, v3, Lo5/f;->e:Lo5/c;

    sget-object v12, LRe/c;->e:LRe/c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le0/o;->K()Z

    move-result v17

    if-eqz v17, :cond_10

    sget-object v17, LRe/b;->c:LRe/b;

    :goto_9
    move/from16 v18, v8

    move-object/from16 v8, v17

    goto :goto_a

    :cond_10
    sget-object v17, LRe/b;->a:LRe/b;

    goto :goto_9

    :goto_a
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v19, v13

    const-wide/16 v12, 0x1f4

    :try_start_1
    invoke-virtual {v11, v12, v13, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v4, v1, LWa/r;->F:LWa/u$a;

    iget-object v4, v4, LWa/u$a;->a:LWa/u;

    iget-boolean v8, v4, LWa/u;->f:Z

    if-eqz v8, :cond_13

    iget-object v8, v4, LWa/u;->e:[B

    iget v11, v4, LWa/u;->b:I

    iget v4, v4, LWa/u;->c:I

    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    invoke-static {v8, v11, v4, v12}, Ljc/e;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v8, v0}, LWa/r;->r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_c
    iget-object v0, v1, LWa/r;->F:LWa/u$a;

    iget-object v0, v0, LWa/u$a;->a:LWa/u;

    const/4 v8, 0x0

    iput-object v8, v0, LWa/u;->e:[B

    goto :goto_d

    :cond_13
    iget-object v4, v4, LWa/u;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v4, v8, v0}, LWa/r;->r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_d
    if-eqz v4, :cond_14

    invoke-virtual {v4, v15}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v4

    :cond_14
    :goto_e
    const/4 v8, 0x0

    goto :goto_10

    :catch_1
    move-exception v0

    move-wide/from16 v19, v13

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "live-photo watermark screenshot error : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    iput-object v8, v3, Lo5/f;->e:Lo5/c;

    goto :goto_11

    :cond_15
    move/from16 v18, v8

    move-wide/from16 v19, v13

    const/4 v8, 0x0

    :goto_11
    iget-object v0, v10, Laa/o;->r:Laa/p;

    iget-object v0, v0, Laa/p;->D:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/s;->q0()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v3

    const-string v4, "pref_leica100_watermark_time"

    const/4 v11, 0x1

    invoke-virtual {v3, v4, v11}, Lea/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->r0()Z

    move-result v3

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "updateWatermark "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v4, v11}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v11

    sget-object v12, LIc/b;->f:LIc/b;

    iget-object v13, v10, Laa/o;->r:Laa/p;

    iget v14, v13, Laa/p;->y:I

    new-instance v15, Lua/a;

    invoke-direct {v15, v9, v12, v14}, Lua/a;-><init>(Landroid/graphics/Bitmap;LIc/b;I)V

    iget-object v8, v13, Laa/p;->E:Ljava/lang/String;

    iput-object v8, v15, Lua/a;->a:Ljava/lang/String;

    iput-object v0, v15, Lua/a;->k:Landroid/location/Location;

    iput-object v4, v15, Lua/a;->l:Ljava/lang/String;

    iget-object v0, v13, Laa/p;->H:Ljava/lang/String;

    iput-object v0, v15, Lua/a;->m:Ljava/lang/String;

    iput-boolean v11, v15, Lua/a;->n:Z

    iget-object v0, v1, LWa/r;->e:LWa/e;

    if-nez v0, :cond_17

    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    iget-short v4, v0, LWa/e;->g:S

    :goto_12
    iput-short v4, v15, Lua/a;->f:S

    if-nez v0, :cond_18

    const/4 v4, 0x0

    goto :goto_13

    :cond_18
    iget v4, v0, LWa/e;->h:F

    :goto_13
    iput v4, v15, Lua/a;->g:F

    if-nez v0, :cond_19

    const-wide/16 v21, 0x0

    move-object v8, v5

    move-wide/from16 v4, v21

    goto :goto_14

    :cond_19
    move-object v8, v5

    iget-wide v4, v0, LWa/e;->i:J

    :goto_14
    iput-wide v4, v15, Lua/a;->h:J

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->n()Ljava/lang/String;

    iget-object v0, v1, LWa/r;->e:LWa/e;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    iget v0, v0, LWa/e;->j:I

    invoke-static {v0}, Ljc/c;->o(I)I

    move-result v0

    :goto_15
    iput v0, v15, Lua/a;->i:I

    iget-wide v4, v10, Laa/o;->I:J

    iput-wide v4, v15, Lua/a;->j:J

    iput-object v7, v15, Lua/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    iput-boolean v3, v15, Lua/a;->t:Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    invoke-virtual {v0, v15}, LD5/b;->g(Lua/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v10, Laa/o;->r:Laa/p;

    iget v3, v3, Laa/p;->y:I

    sget-object v4, Lx9/G;->a:Lx9/G;

    invoke-virtual {v4}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-nez v5, :cond_1c

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    const-string v13, "getWatermarkOrientation currentItem is null"

    invoke-static {v6, v13, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/16 v5, 0x5a

    goto :goto_16

    :cond_1c
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v5

    iget-object v5, v5, LHc/a;->e:Ljava/lang/String;

    sget-object v13, LRe/f;->c:LRe/f;

    sget-object v7, LRe/f;->e:LRe/f;

    filled-new-array {v13, v7}, [LRe/f;

    move-result-object v7

    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v13, LO1/g;

    const/4 v11, 0x2

    invoke-direct {v13, v5, v11}, LO1/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :cond_1d
    const/16 v5, 0x10e

    goto :goto_16

    :cond_1e
    sget-object v7, LRe/f;->b:LRe/f;

    sget-object v11, LRe/f;->d:LRe/f;

    filled-new-array {v7, v11}, [LRe/f;

    move-result-object v7

    invoke-static {v7}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v11, LL0/J;

    const/4 v13, 0x3

    invoke-direct {v11, v5, v13}, LL0/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-nez v3, :cond_1d

    move v5, v3

    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "updateWatermark processPreviewWatermark >>>>>>>>>>>>>>>> "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object v13, v1

    move/from16 v30, v2

    sub-long v1, v22, v19

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",jpegRotation = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", wmOrientation = "

    invoke-static {v7, v2, v5}, LA/Q;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_29

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v7

    invoke-virtual {v7}, Le0/o;->K()Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_1f

    const/16 v7, 0x10e

    if-ne v3, v7, :cond_20

    :cond_1f
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    rsub-int v3, v3, 0x168

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v0

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v7

    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v5}, LA/Q;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v10

    iget-object v10, v10, LD5/b;->b:Lwa/b;

    if-eqz v10, :cond_21

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_22

    move-object v1, v13

    :goto_18
    move-object/from16 v2, v32

    goto/16 :goto_1f

    :cond_22
    move-object/from16 v17, v0

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v11, "getSizeAndRect"

    move-object/from16 v21, v13

    const-string v13, "CloudWatermark"

    invoke-static {v13, v11, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lua/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lwa/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v10, v0, v15}, Lwa/b;->d(Lcom/xiaomi/cam/watermark/b;Lua/a;)V

    invoke-virtual {v0, v11, v9, v12, v14}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;I)Ly9/a;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    goto :goto_19

    :cond_23
    const-string v0, "getSizeAndRect currentItem is null"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dynamic img info: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Landroid/util/Size;

    iget-object v10, v0, Ly9/a;->a:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v0, Ly9/a;->a:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x1

    invoke-static {v9, v0, v3, v10}, LWa/r;->s(Landroid/util/Size;Ly9/a;IZ)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v9, v0, v3, v10}, LWa/r;->s(Landroid/util/Size;Ly9/a;IZ)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateWatermark processPreviewWatermark DynamicWatermarkParam >>>>>>>>>>>>>>>> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v2, v5}, LA/Q;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, "isSupportLivePhoto currentItem is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v29, v10

    :goto_1a
    move-object/from16 v1, v21

    goto :goto_1b

    :cond_24
    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    if-nez v1, :cond_25

    const-string v1, "isSupportLivePhoto currentItem.userConfig() is null"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v21

    const/16 v29, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual {v1}, Lx9/M;->d()Z

    move-result v1

    move/from16 v29, v1

    goto :goto_1a

    :goto_1b
    iget-object v2, v1, LWa/r;->c:LWa/b;

    iget-boolean v4, v1, LWa/r;->g:Z

    if-eqz v4, :cond_28

    if-eqz v2, :cond_28

    if-eqz v29, :cond_26

    iget-object v0, v0, Ly9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-virtual/range {v22 .. v29}, LWa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    goto :goto_1c

    :cond_26
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LVe/a;

    invoke-direct {v10}, LVe/a;-><init>()V

    move-object/from16 v11, v17

    iput-object v11, v10, LVe/a;->e:Landroid/graphics/Bitmap;

    const-string v11, "background"

    iput-object v11, v10, LVe/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    :cond_27
    iget-object v0, v0, Ly9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v27, v3

    move/from16 v28, v5

    invoke-virtual/range {v22 .. v29}, LWa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    :cond_28
    :goto_1c
    move-wide v13, v7

    goto :goto_1d

    :cond_29
    move-object v1, v13

    move-wide/from16 v13, v19

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateWatermark end >>>>>>>>>>>>>>>> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v0}, LA/k2;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v1}, LWa/r;->l()Landroid/util/Size;

    move-result-object v0

    iget-object v3, v1, LWa/r;->c:LWa/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v2, v32

    iget-object v5, v2, Laa/o;->r:Laa/p;

    iget v5, v5, Laa/p;->y:I

    invoke-virtual {v3, v5, v4, v0}, LWa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    :goto_1f
    iget-object v10, v1, LWa/r;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v0, v1, LWa/r;->c:LWa/b;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LWa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v3, v1, LWa/r;->c:LWa/b;

    iget v7, v1, LWa/r;->f:I

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    move-result-object v9

    move/from16 v4, v30

    move-object/from16 v5, v31

    move-object v6, v2

    move/from16 v8, v18

    invoke-virtual/range {v3 .. v9}, LWa/b;->l(ILWa/o;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Laa/o;->D:Z

    const-string v0, "LiveShotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Laa/o;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_21

    :cond_2a
    const-string v0, "LiveShotManager"

    const-string v1, "snapshot failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v2}, LWa/o;->e(Ljava/lang/Object;)V

    :goto_20
    monitor-exit v10

    return-void

    :goto_21
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
