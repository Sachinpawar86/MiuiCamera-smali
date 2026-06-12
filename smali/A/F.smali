.class public final synthetic LA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/F;->a:I

    iput-object p2, p0, LA/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/F;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/i;[BLandroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LA/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/F;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, LA/F;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, LA/F;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v3, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    iget-object v4, v0, LA/F;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v0, v0, LA/F;->d:Ljava/lang/Object;

    check-cast v0, LNd/e;

    iget-object v5, v0, LNd/e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    if-eqz v2, :cond_3

    const v3, 0x7f0b06e4

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, LNd/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, LNd/e;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v4, v0, LA/F;->b:Ljava/lang/Object;

    check-cast v4, Lmd/i;

    iget-object v5, v0, LA/F;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v0, v0, LA/F;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v6, v4, Lmd/i;->b:Lcom/android/camera/ActivityBase;

    check-cast v6, Lcom/android/camera/Camera;

    const-string v7, ""

    const-string v8, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "MIMOJI_PhotoState"

    const-string v11, "dealCaptureData: "

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v11, v4, Lmd/i;->a:Lmd/f;

    invoke-virtual {v11}, Lmd/f;->o()I

    move-result v11

    iget-object v12, v4, Lmd/i;->a:Lmd/f;

    iget-boolean v12, v12, Lmd/f;->j:Z

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v15, 0x10e

    const/16 v14, 0x5a

    if-eqz v12, :cond_5

    if-eq v11, v14, :cond_5

    if-ne v11, v15, :cond_4

    goto :goto_2

    :cond_4
    rem-int/lit16 v12, v11, 0xb4

    if-nez v12, :cond_6

    invoke-virtual {v5, v13, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v5, v1, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    :goto_3
    :try_start_0
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v12, v13, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v17

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v9

    move v2, v14

    move v14, v0

    move v0, v15

    move/from16 v15, v18

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_10

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/j;->s()LA/R2;

    move-result-object v13

    iget v13, v13, LA/R2;->a:I

    invoke-static {v13, v5}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v13

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v14

    iget-object v14, v14, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast v14, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_7

    :try_start_2
    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v21, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object/from16 v21, v9

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v2, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto/16 :goto_10

    :cond_7
    move/from16 v21, v3

    :goto_4
    :try_start_3
    new-instance v15, Laa/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v22, -0x4

    const/16 v23, 0x0

    move-object/from16 v20, v15

    invoke-direct/range {v20 .. v25}, Laa/o;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v0, Lmd/g;

    invoke-direct {v0, v15, v3}, Lmd/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v3, v13}, Laa/o;->a(I[B)V

    invoke-static {}, LFg/C;->a()Laa/v;

    move-result-object v0

    iput-object v0, v15, Laa/o;->s0:Laa/v;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Laa/o;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v15, v0}, Laa/o;->m(Z)V

    iget-object v0, v4, Lmd/i;->a:Lmd/f;

    iget-boolean v0, v0, Lmd/f;->j:Z

    invoke-static {v0, v11, v2}, Lnc/e;->h(III)I

    move-result v0

    const/16 v1, 0x10e

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    new-instance v1, Laa/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Laa/p;->E:Ljava/lang/String;

    iput-object v7, v1, Laa/p;->H:Ljava/lang/String;

    sget-object v11, LA/R2;->c:LA/R2;

    const/16 v11, 0x57

    iput v11, v1, Laa/p;->U:I

    iput-boolean v3, v1, Laa/p;->d0:Z

    iput-byte v3, v1, Laa/p;->e0:B

    iput-boolean v3, v1, Laa/p;->f0:Z

    iput-object v12, v1, Laa/p;->k:Landroid/util/Size;

    iput-object v12, v1, Laa/p;->l:Landroid/util/Size;

    iput-object v12, v1, Laa/p;->M:Landroid/util/Size;

    const/16 v11, 0x100

    iput v11, v1, Laa/p;->N:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v11

    iget-object v11, v11, Lq3/b;->a:Lq3/a;

    invoke-interface {v11}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v11

    sget-object v12, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v13

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v18, Lx9/G;->a:Lx9/G;

    invoke-virtual/range {v18 .. v18}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    move-object/from16 v18, v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v13, v11, v2}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v7, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v7}, Lx9/M;->y()V

    iget-object v7, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v28, v5

    const/4 v5, 0x1

    :try_start_5
    invoke-virtual {v7, v8, v9, v5}, Lx9/M;->x(JZ)V

    goto :goto_7

    :goto_5
    move-object/from16 v2, v28

    goto/16 :goto_12

    :goto_6
    move-object/from16 v2, v28

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v21, v9

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_6

    :cond_8
    move-object/from16 v28, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_7
    if-eqz v3, :cond_9

    new-instance v5, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_a

    const-string v7, "item is null"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    move-object/from16 v7, v18

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v3}, Lx9/M;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v9

    iput-boolean v9, v1, Laa/p;->c:Z

    iput-object v5, v1, Laa/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v7, v1, Laa/p;->L:Ljava/lang/String;

    iput-boolean v8, v1, Laa/p;->d:Z

    iput-boolean v3, v1, Laa/p;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v3

    iput-boolean v3, v1, Laa/p;->g:Z

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v3

    const-string/jumbo v5, "pref_westcoast_watermark_figure"

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Laa/p;->h:I

    iput v0, v1, Laa/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc/P;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v7

    iput-boolean v0, v1, Laa/p;->z:Z

    const/16 v0, 0x10e

    iput v0, v1, Laa/p;->A:I

    invoke-static {}, Lcom/android/camera/data/data/j;->s()LA/R2;

    move-result-object v3

    iget v3, v3, LA/R2;->a:I

    iput v3, v1, Laa/p;->U:I

    sget v3, LP0/d;->y:I

    iput v3, v1, Laa/p;->p:I

    sget v3, LP0/d;->w:I

    iput v3, v1, Laa/p;->n:I

    sget v3, LP0/d;->A:I

    iput v3, v1, Laa/p;->q:I

    sget v3, LP0/d;->H:I

    iput v3, v1, Laa/p;->s:I

    sget v3, LP0/d;->C:I

    iput v3, v1, Laa/p;->r:I

    const/4 v3, 0x0

    iput v3, v1, Laa/p;->t:I

    iput v3, v1, Laa/p;->v:I

    iput v3, v1, Laa/p;->u:I

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v3

    invoke-virtual {v3}, Le0/o;->K()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/16 v0, 0x5a

    :goto_c
    iput v0, v1, Laa/p;->x:I

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LE2/w;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v1, Laa/p;->I:Ljava/lang/String;

    invoke-static {}, Lmd/i;->c()Lrc/b;

    move-result-object v0

    iput-object v0, v1, Laa/p;->T:Lrc/b;

    invoke-virtual {v4}, Lmd/i;->d()LG9/f;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    iput v3, v0, LG9/f;->y:I

    iput-object v0, v1, Laa/p;->Q:LG9/f;

    invoke-static {}, Lx9/G;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laa/p;->E:Ljava/lang/String;

    iput-object v11, v1, Laa/p;->D:Landroid/location/Location;

    iput-object v12, v1, Laa/p;->F:Ljava/lang/String;

    iput-object v2, v1, Laa/p;->H:Ljava/lang/String;

    iput-boolean v13, v1, Laa/p;->G:Z

    invoke-static {}, LC9/d;->b()I

    move-result v0

    iput v0, v1, Laa/p;->s0:I

    iput-object v1, v15, Laa/o;->r:Laa/p;

    const/4 v1, 0x1

    iput-boolean v1, v15, Laa/o;->C:Z

    iget-object v0, v6, Lcom/android/camera/Camera;->f1:Ll4/k;

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v27}, Ll4/k;->p(Laa/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :cond_10
    move-object/from16 v28, v5

    move-object/from16 v21, v9

    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v28, :cond_12

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v4, Lmd/i;->a:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->e6(I)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    :goto_f
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_13
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/b;->b(I)V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v21, v9

    const/4 v2, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v2, 0x0

    :goto_10
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v0, v4, Lmd/i;->a:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->e6(I)V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    goto :goto_f

    :goto_11
    return-void

    :catchall_5
    move-exception v0

    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    iget-object v1, v4, Lmd/i;->a:Lmd/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmd/f;->e6(I)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_18
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrd/b;->b(I)V

    throw v0

    :pswitch_1
    iget-object v1, v0, LA/F;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LA/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v0, v0, LA/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LA/F;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    iget-object v2, v0, LA/F;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    iget-object v0, v0, LA/F;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v2, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_3
    iget-object v2, v0, LA/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/ActivityBase;

    iget-object v3, v2, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/ui/CardImageView;

    iget-object v4, v0, LA/F;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v2, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, v2, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/ui/CardImageView;

    iget-object v0, v0, LA/F;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->n0:Lcom/android/camera/ui/CardImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
