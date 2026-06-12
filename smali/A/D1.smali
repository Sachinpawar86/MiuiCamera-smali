.class public final synthetic LA/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/D1;->a:I

    iput-object p2, p0, LA/D1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/D1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/f;Lo5/j;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, LA/D1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/D1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LA/D1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LA/D1;->c:Ljava/lang/Object;

    iget-object v10, v0, LA/D1;->b:Ljava/lang/Object;

    iget v0, v0, LA/D1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lo5/f;

    iget-object v0, v10, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v10, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    check-cast v9, Lcom/android/camera/module/BaseModule;

    invoke-interface {v9, v0, v1}, Lo5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_0
    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v9, Lcom/android/camera/guide/DualScreenManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-static {v0}, LSh/d;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LF9/e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    sget-object v5, LF9/e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Llf/n;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/app/Activity;

    instance-of v11, v11, Lcom/android/camera/ActivityBase;

    if-eqz v11, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Llf/n;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const-string v7, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/camera/ActivityBase;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ActivityBase;

    if-eqz v4, :cond_6

    invoke-static {v4}, LA/a;->a(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v0, v7, :cond_5

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "recreateDifferentDisplayCamera "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ,curDisplay= "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",display="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "DualScreenManager"

    invoke-static {v11, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1388

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3, v0, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, LK2/f;

    invoke-direct {v2, v6, v10, v9}, LK2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA/p3;

    invoke-direct {v3, v2, v1}, LA/p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    check-cast v10, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v9, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_2
    check-cast v10, Lcom/android/camera/module/video/VideoCastModule;

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v10, v9}, Lcom/android/camera/module/video/VideoCastModule;->Sj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast v9, LV3/F;

    check-cast v10, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v10, v9}, Lcom/android/camera/module/DollyZoomModule;->W8(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v9, Landroid/view/View;

    invoke-static {v10, v9}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v10, LV0/g;

    check-cast v9, LV0/d;

    iget-object v0, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_20

    :cond_a
    new-instance v0, LQ2/h;

    iget-object v11, v9, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LQ2/h;->a:I

    new-instance v12, Lef/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, Lef/a;->b:I

    iput-object v11, v12, Lef/a;->a:Landroid/hardware/HardwareBuffer;

    iput-object v12, v0, LQ2/h;->b:Ljava/lang/Object;

    iput-object v0, v9, LV0/d;->e:LQ2/h;

    const-string v11, "ProgramUtil"

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v11

    const v13, 0x8d65

    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v14, 0x2801

    const/16 v15, 0x2600

    invoke-static {v13, v14, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v14, 0x2800

    invoke-static {v13, v14, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v14, 0x2802

    const v15, 0x812f

    invoke-static {v13, v14, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v14, 0x2803

    invoke-static {v13, v14, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v11, v12, Lef/a;->b:I

    iget-object v14, v12, Lef/a;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v14, v11, v13}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v14

    iput-wide v14, v12, Lef/a;->c:J

    iget-object v11, v0, LQ2/h;->b:Ljava/lang/Object;

    check-cast v11, Lef/a;

    iget v11, v11, Lef/a;->b:I

    new-array v12, v7, [I

    invoke-static {v7, v12, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v14, v12, v8

    const v15, 0x8d40

    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v14, 0x8ce0

    invoke-static {v15, v14, v13, v11, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v15, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v11, v12, v8

    iput v11, v0, LQ2/h;->a:I

    iget-object v0, v9, LV0/d;->a:LV0/b;

    iget v11, v0, LV0/b;->b:I

    sget v12, LP0/d;->y:I

    if-ne v11, v12, :cond_b

    sget v11, LP0/d;->w:I

    iget v12, v0, LV0/b;->c:I

    if-ne v12, v11, :cond_b

    sget v11, LP0/d;->A:I

    iget v12, v0, LV0/b;->e:I

    if-ne v12, v11, :cond_b

    sget v11, LP0/d;->C:I

    iget v12, v0, LV0/b;->g:I

    if-ne v12, v11, :cond_b

    sget v11, LP0/d;->H:I

    iget v12, v0, LV0/b;->i:I

    if-ne v12, v11, :cond_b

    move v11, v7

    goto :goto_8

    :cond_b
    move v11, v8

    :goto_8
    iget-object v0, v0, LV0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v7

    goto :goto_9

    :cond_c
    move v0, v8

    :goto_9
    if-eqz v11, :cond_d

    if-eqz v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v0, v9, LV0/d;->o:Ljava/util/ArrayList;

    iget-object v11, v9, LV0/d;->m:Ljava/util/ArrayList;

    const/4 v12, 0x0

    iget-boolean v13, v9, LV0/d;->d:Z

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v14, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_e

    move v15, v1

    goto :goto_a

    :cond_e
    move v15, v2

    :goto_a
    invoke-direct {v14, v15}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "CopyInput@"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v1

    move v15, v8

    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_f

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    aget v3, v1, v15

    invoke-virtual {v14, v3, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v7

    goto :goto_b

    :cond_f
    iget-object v1, v9, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v2, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-array v11, v5, [F

    aput v12, v11, v8

    aput v12, v11, v7

    aput v2, v11, v6

    aput v3, v11, v4

    invoke-virtual {v14, v1, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_12

    new-instance v1, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v13, :cond_11

    const/16 v2, 0x9

    goto :goto_c

    :cond_11
    const/16 v2, 0xa

    :goto_c
    invoke-direct {v1, v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v7, v0}, Landroidx/appcompat/app/h;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v0, v9, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v2, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    new-array v11, v5, [F

    aput v12, v11, v8

    aput v12, v11, v7

    aput v2, v11, v6

    aput v3, v11, v4

    invoke-virtual {v1, v0, v11}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_12
    :goto_d
    new-instance v0, LV0/a;

    invoke-direct {v0, v10}, LV0/a;-><init>(LV0/g;)V

    invoke-virtual {v0, v9, v8}, LV0/a;->a(LV0/d;Z)V

    new-instance v0, LV0/a;

    invoke-direct {v0, v10}, LV0/a;-><init>(LV0/g;)V

    invoke-virtual {v0, v9, v7}, LV0/a;->a(LV0/d;Z)V

    new-instance v0, LV0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LV0/f;->a:LV0/d;

    iget-object v1, v9, LV0/d;->b:LV0/e;

    iget-boolean v2, v1, LV0/e;->m:Z

    if-nez v2, :cond_13

    goto/16 :goto_1c

    :cond_13
    iget-boolean v2, v1, LV0/e;->e:Z

    iget v3, v9, LV0/d;->j:I

    const-string v11, "WaterMarkUtil"

    if-eqz v2, :cond_24

    iget-object v12, v10, LV0/g;->d:Lcom/android/camera/effect/renders/p;

    if-nez v2, :cond_14

    const-string/jumbo v2, "punchInWaterMark not show"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    move-object/from16 p0, v0

    move/from16 v30, v3

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_14
    iget-object v2, v1, LV0/e;->p:LH/m;

    if-nez v2, :cond_15

    const-string/jumbo v2, "punchInWaterMark WatermarkItem is null"

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    iget-object v13, v2, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_17

    :cond_16
    move-object/from16 p0, v0

    move/from16 v30, v3

    goto/16 :goto_10

    :cond_17
    iget-wide v14, v1, LV0/e;->a:J

    invoke-static {v14, v15, v2}, LD5/f;->b(JLH/m;)[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, LD5/e;

    invoke-direct {v15, v8}, LD5/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_18

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "punchInWaterMark location is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v2}, LVa/a;->j(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    iget-object v14, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v4, v9, LV0/d;->n:Landroid/graphics/Rect;

    invoke-static {v14, v15, v4}, LD5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v24

    iget-object v4, v1, LV0/e;->i:Lrc/b;

    iget-object v6, v4, Lrc/b;->g:Lrc/e;

    new-instance v7, Lrc/a;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v8, v9, LV0/d;->j:I

    invoke-direct {v7, v5, v8}, Lrc/a;-><init>(II)V

    if-eqz v12, :cond_19

    iget-object v5, v12, Lrc/c;->e:Lrc/a;

    invoke-virtual {v7, v5}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v2, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v0

    move/from16 v30, v3

    move-object v5, v12

    goto :goto_11

    :cond_19
    new-instance v5, Lcom/android/camera/effect/renders/l;

    iget-boolean v12, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    move-object/from16 p0, v0

    iget-boolean v0, v1, LV0/e;->q:Z

    move/from16 v30, v3

    iget-boolean v3, v1, LV0/e;->r:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v8

    move-object/from16 v23, v6

    move/from16 v25, v12

    move/from16 v26, v4

    move-object/from16 v27, v2

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-direct/range {v18 .. v29}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILrc/e;[FZZ[IZZ)V

    iput-object v7, v5, Lrc/c;->e:Lrc/a;

    goto :goto_11

    :goto_10
    const-string/jumbo v0, "punchInWaterMark bitmap is null"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_11
    iput-object v5, v10, LV0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v5, :cond_34

    iget-object v0, v1, LV0/e;->i:Lrc/b;

    invoke-static {v9}, LV0/f;->b(LV0/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LV0/e;->i:Lrc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LV0/d;->g:Landroid/util/Size;

    iget-object v1, v10, LV0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v1, :cond_1a

    iget-boolean v5, v1, Lrc/c;->d:Z

    const/4 v6, 0x4

    new-array v7, v6, [I

    invoke-virtual {v1}, Lrc/c;->d()I

    move-result v6

    const/4 v8, 0x0

    aput v6, v7, v8

    invoke-virtual {v1}, Lrc/c;->a()I

    move-result v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v1}, Lrc/c;->b()I

    move-result v6

    const/4 v8, 0x2

    aput v6, v7, v8

    invoke-virtual {v1}, Lrc/c;->c()I

    move-result v1

    const/4 v6, 0x3

    aput v1, v7, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, v30

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isLTR = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", watermarkRange = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LVa/a;->j(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_12

    :cond_1a
    move/from16 v6, v30

    const/4 v1, 0x4

    const/4 v7, 0x0

    :goto_12
    new-array v5, v1, [I

    const/16 v1, 0x10e

    const/16 v8, 0xb4

    const/16 v12, 0x5a

    if-eqz v6, :cond_1f

    if-eq v6, v12, :cond_1e

    if-eq v6, v8, :cond_1d

    if-eq v6, v1, :cond_1c

    :cond_1b
    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_1c
    if-eqz v7, :cond_1b

    const/4 v13, 0x3

    aget v14, v7, v13

    const/4 v15, 0x0

    aput v14, v5, v15

    const/4 v14, 0x2

    aget v16, v7, v14

    const/16 v17, 0x1

    aput v16, v5, v17

    aget v16, v7, v17

    aput v16, v5, v14

    aget v7, v7, v15

    aput v7, v5, v13

    goto :goto_14

    :cond_1d
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v7, :cond_20

    aget v16, v7, v15

    sub-int v16, v4, v16

    aget v17, v7, v14

    sub-int v16, v16, v17

    aput v16, v5, v15

    aget v16, v7, v13

    const/16 v18, 0x1

    aput v16, v5, v18

    aget v16, v7, v15

    aput v16, v5, v14

    aget v7, v7, v18

    aput v7, v5, v13

    goto :goto_14

    :cond_1e
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v18, 0x1

    if-eqz v7, :cond_20

    aget v14, v7, v18

    sub-int v14, v4, v14

    aget v16, v7, v13

    sub-int v14, v14, v16

    aput v14, v5, v15

    aget v14, v7, v15

    sub-int v15, v0, v14

    const/16 v16, 0x2

    aget v17, v7, v16

    sub-int v15, v15, v17

    aput v15, v5, v18

    aget v7, v7, v18

    aput v7, v5, v16

    aput v14, v5, v13

    goto :goto_13

    :cond_1f
    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v18, 0x1

    if-eqz v7, :cond_1b

    aget v14, v7, v16

    const/4 v15, 0x0

    aput v14, v5, v15

    aget v14, v7, v18

    sub-int v14, v0, v14

    aget v17, v7, v13

    sub-int v14, v14, v17

    aput v14, v5, v18

    aget v14, v7, v15

    aput v14, v5, v16

    aget v7, v7, v18

    aput v7, v5, v13

    :cond_20
    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, LVa/a;->j(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v7

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v7, v5, v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v5, v15

    const/4 v7, 0x1

    aget v13, v5, v7

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v5, v7

    invoke-static {v4, v0, v5}, LD5/f;->a(II[I)V

    aget v0, v5, v15

    const/4 v4, 0x2

    div-int/2addr v0, v4

    mul-int/2addr v0, v4

    aput v0, v5, v15

    aget v0, v5, v7

    div-int/2addr v0, v4

    mul-int/2addr v0, v4

    aput v0, v5, v7

    aget v0, v5, v4

    const/4 v7, 0x4

    div-int/2addr v0, v7

    mul-int/2addr v0, v7

    aput v0, v5, v4

    const/4 v0, 0x3

    aget v4, v5, v0

    div-int/2addr v4, v7

    mul-int/2addr v4, v7

    aput v4, v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LVa/a;->j(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LA/g4;->h([I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v2, :cond_21

    if-eqz v6, :cond_23

    if-eq v6, v12, :cond_23

    if-eq v6, v8, :cond_22

    if-eq v6, v1, :cond_22

    :cond_21
    :goto_15
    move-object/from16 v2, p0

    goto :goto_16

    :cond_22
    const/4 v1, 0x2

    div-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_15

    :cond_23
    const/4 v1, 0x2

    const/4 v2, 0x0

    neg-int v3, v3

    div-int/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v0}, LV0/f;->d(Landroid/graphics/Rect;)V

    iget-object v1, v10, LV0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v9, v1, v0}, LV0/f;->c(LV0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_1c

    :cond_24
    move-object v2, v0

    move v6, v3

    iget-object v0, v10, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v3, v1, LV0/e;->d:Z

    iget v4, v9, LV0/d;->k:I

    if-nez v3, :cond_25

    iget-boolean v3, v1, LV0/e;->f:Z

    if-nez v3, :cond_25

    move-object/from16 p0, v2

    move/from16 v16, v4

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_25
    iget-object v3, v1, LV0/e;->i:Lrc/b;

    iget-object v5, v1, LV0/e;->j:LE5/d;

    iget-object v7, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v7

    :cond_26
    iget-object v12, v3, Lrc/b;->e:Lrc/e;

    if-nez v12, :cond_27

    sget-object v12, Lrc/e;->f:Lrc/e;

    :cond_27
    rsub-int v13, v4, 0x168

    add-int/2addr v13, v6

    rem-int/lit16 v13, v13, 0x168

    iget-boolean v14, v1, LV0/e;->g:Z

    if-eqz v14, :cond_28

    new-instance v14, Lrc/a;

    iget-object v15, v3, Lrc/b;->d:Ljava/lang/String;

    move-object/from16 p0, v2

    iget-boolean v2, v3, Lrc/b;->b:Z

    move/from16 v30, v6

    iget-boolean v6, v3, Lrc/b;->c:Z

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v25

    move/from16 v16, v4

    iget v4, v1, LV0/e;->h:I

    move-object/from16 v18, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v22, v15

    move/from16 v23, v2

    move/from16 v24, v6

    move/from16 v26, v4

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v27}, Lrc/a;-><init>(IIILjava/lang/String;ZZZILrc/e;)V

    goto :goto_17

    :cond_28
    move-object/from16 p0, v2

    move/from16 v16, v4

    move/from16 v30, v6

    new-instance v14, Lrc/a;

    iget-object v2, v3, Lrc/b;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lrc/b;->b:Z

    iget-boolean v6, v3, Lrc/b;->c:Z

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v26

    move-object/from16 v18, v14

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move/from16 v24, v4

    move/from16 v25, v6

    invoke-direct/range {v18 .. v26}, Lrc/a;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    :goto_17
    const-string v2, ", mHasDualWaterMark="

    if-eqz v0, :cond_29

    iget-object v4, v0, Lrc/c;->e:Lrc/a;

    invoke-virtual {v14, v4}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, LV0/e;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, LV0/e;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, LV0/e;->f:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, LV0/e;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LV0/e;->d:Z

    if-nez v0, :cond_2a

    iget-boolean v2, v1, LV0/e;->f:Z

    if-eqz v2, :cond_2b

    :cond_2a
    iget-boolean v2, v1, LV0/e;->g:Z

    if-eqz v2, :cond_2b

    new-instance v0, LG5/a;

    iget-boolean v2, v3, Lrc/b;->b:Z

    iget-boolean v3, v3, Lrc/b;->c:Z

    iget v4, v1, LV0/e;->h:I

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v25}, LG5/a;-><init>(IIIZZILE5/d;)V

    goto :goto_18

    :cond_2b
    if-eqz v0, :cond_2c

    new-instance v0, LE5/b;

    iget-object v2, v3, Lrc/b;->d:Ljava/lang/String;

    iget-boolean v4, v3, Lrc/b;->b:Z

    iget-boolean v3, v3, Lrc/b;->c:Z

    iget-boolean v6, v1, LV0/e;->t:Z

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LE5/b;-><init>(IIILjava/lang/String;ZZLrc/e;LE5/d;Z)V

    goto :goto_18

    :cond_2c
    iget-boolean v0, v1, LV0/e;->f:Z

    if-eqz v0, :cond_2d

    new-instance v0, LE5/b;

    iget-boolean v2, v3, Lrc/b;->b:Z

    iget-boolean v3, v3, Lrc/b;->c:Z

    iget-boolean v4, v1, LV0/e;->t:Z

    const-string v22, ""

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v13

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move/from16 v27, v4

    invoke-direct/range {v18 .. v27}, LE5/b;-><init>(IIILjava/lang/String;ZZLrc/e;LE5/d;Z)V

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2e

    iput-object v14, v0, Lrc/c;->e:Lrc/a;

    :cond_2e
    :goto_19
    iput-object v0, v10, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v0, v10, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v2, v1, LV0/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2f
    iget-boolean v3, v1, LV0/e;->g:Z

    if-eqz v3, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v3, v1, LV0/e;->i:Lrc/b;

    iget-object v4, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v4

    :cond_31
    iget-object v6, v3, Lrc/b;->f:Lrc/e;

    if-nez v6, :cond_32

    sget-object v6, Lrc/e;->h:Lrc/e;

    :cond_32
    move/from16 v7, v16

    rsub-int v7, v7, 0x168

    add-int v7, v7, v30

    rem-int/lit16 v7, v7, 0x168

    new-instance v8, Lrc/a;

    iget-object v12, v1, LV0/e;->c:Ljava/lang/String;

    iget-boolean v13, v3, Lrc/b;->b:Z

    iget-boolean v14, v3, Lrc/b;->c:Z

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v26

    move-object/from16 v18, v8

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v18 .. v26}, Lrc/a;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    if-eqz v0, :cond_33

    iget-object v12, v0, Lrc/c;->e:Lrc/a;

    invoke-virtual {v8, v12}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "getTimeWaterMark: from cache..."

    invoke-static {v11, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_33
    new-instance v0, LE5/c;

    iget-boolean v11, v3, Lrc/b;->b:Z

    iget-boolean v3, v3, Lrc/b;->c:Z

    iget-boolean v12, v1, LV0/e;->t:Z

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v3

    move/from16 v26, v12

    invoke-direct/range {v18 .. v26}, LE5/c;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    iput-object v8, v0, Lrc/c;->e:Lrc/a;

    :goto_1b
    iput-object v0, v10, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v0, v1, LV0/e;->i:Lrc/b;

    invoke-static {v9}, LV0/f;->b(LV0/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LV0/e;->i:Lrc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LV0/e;->i:Lrc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, LV0/d;->g:Landroid/util/Size;

    iget-object v3, v10, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v4, v10, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v6

    iget-boolean v7, v1, LV0/e;->g:Z

    iget v5, v9, LV0/d;->j:I

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LV0/f;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, LV0/f;->d(Landroid/graphics/Rect;)V

    iget-object v4, v10, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v6

    const/4 v3, 0x0

    iget v5, v9, LV0/d;->j:I

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LV0/f;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v10, LV0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v9, v3, v2}, LV0/f;->c(LV0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v3, v10, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v9}, LV0/d;->a()Z

    move-result v6

    iget-boolean v7, v1, LV0/e;->g:Z

    const/4 v4, 0x0

    iget v5, v9, LV0/d;->j:I

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LV0/f;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v10, LV0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v9, v1, v0}, LV0/f;->c(LV0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_34
    :goto_1c
    iget-object v0, v9, LV0/d;->e:LQ2/h;

    iget-object v1, v0, LQ2/h;->b:Ljava/lang/Object;

    check-cast v1, Lef/a;

    if-eqz v1, :cond_37

    iget-wide v2, v1, Lef/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_35

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_35
    const/4 v2, 0x0

    iput-object v2, v1, Lef/a;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lef/a;->b:I

    if-lez v3, :cond_36

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, Lef/a;->b:I

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    :goto_1d
    iput-object v2, v0, LQ2/h;->b:Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    iget v1, v0, LQ2/h;->a:I

    if-lez v1, :cond_38

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_38
    iput v3, v0, LQ2/h;->a:I

    invoke-virtual {v10}, LV0/g;->a()LWe/c;

    move-result-object v0

    iget-object v1, v0, LWe/c;->c:LQe/c;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LQe/c;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, LWe/c;->c:LQe/c;

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    :goto_1f
    iget-object v0, v10, LV0/g;->e:LQe/b;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LQe/b;->e()V

    iput-object v1, v10, LV0/g;->e:LQe/b;

    goto :goto_21

    :cond_3a
    :goto_20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v9, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v0, v1, v2, v3}, LA3/h2;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    :goto_21
    return-void

    :pswitch_6
    check-cast v10, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;

    iget v0, v10, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->i:I

    check-cast v9, LQ2/h;

    iget v1, v9, LQ2/h;->a:I

    if-eq v0, v1, :cond_3c

    iput v0, v9, LQ2/h;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->h:Z

    iget-object v1, v10, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v10, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/TextEditDialog;->e:Lcom/android/camera/databinding/MarkTextEditDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/databinding/MarkTextEditDialogBinding;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3c
    return-void

    :pswitch_7
    check-cast v10, Laf/t;

    check-cast v9, LA5/a;

    invoke-virtual {v10, v9}, Laf/t;->c(LA5/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v10, LFd/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFd/a;

    invoke-direct {v0, v10}, LFd/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v10, LFd/d;->c:Ljava/util/Timer;

    if-eqz v1, :cond_3d

    new-instance v2, LFd/c;

    check-cast v9, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v2, v10, v0, v9}, LFd/c;-><init>(LFd/d;LFd/a;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x1e

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3d
    return-void

    :pswitch_9
    check-cast v10, Lcom/android/camera/Camera;

    iget-boolean v0, v10, Lcom/android/camera/Camera;->F1:Z

    if-eqz v0, :cond_3f

    check-cast v9, Ls3/j;

    invoke-interface {v9}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ5/a;->M(Z)Z

    move-result v1

    iget-object v2, v10, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    iget v3, v0, LZ5/a;->a:I

    if-eqz v1, :cond_3e

    const-string v1, "pausePreview: E"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ5/a;->i0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    const/4 v4, 0x0

    const-string/jumbo v1, "releasePreview: E"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LZ5/a;->m0(I)V

    const-string/jumbo v0, "releasePreview: X "

    invoke-static {v3, v0}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3f
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
