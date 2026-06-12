.class public final synthetic LA/Y1;
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

    iput p1, p0, LA/Y1;->a:I

    iput-object p2, p0, LA/Y1;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/Y1;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/Y1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v4, 0x3

    const/4 v6, 0x0

    iget v7, v0, LA/Y1;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v7, v0, LA/Y1;->b:Ljava/lang/Object;

    check-cast v7, Lbd/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lhf/a$a;->a:Lhf/a;

    iget-object v9, v8, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v10, v7, Lbd/j;->a:Ljava/lang/String;

    if-eqz v9, :cond_17

    iget-object v11, v7, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v11, :cond_17

    invoke-virtual {v11, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-object v8, v8, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v8, v7, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v8, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v11, v7, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v11

    iget-object v12, v7, Lbd/j;->d0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v12}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v12, v7, Lbd/j;->d0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9, v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v12

    sget v13, LP0/d;->j:I

    const v13, 0xffff

    and-int/2addr v13, v12

    iget-object v14, v0, LA/Y1;->c:Ljava/lang/Object;

    check-cast v14, Lcom/android/camera/ActivityBase;

    const-string v15, ""

    const/4 v1, 0x0

    if-lez v13, :cond_7

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    array-length v2, v2

    if-lt v13, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t8()Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit16 v2, v12, 0xff

    sget-object v12, LW0/D;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/A;

    goto :goto_0

    :cond_2
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    aget-object v2, v2, v13

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, LW0/A;->c:[Ljava/lang/String;

    aget-object v2, v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "getCameraLutPath: empty"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v12, "onCamera filter change: "

    invoke-static {v12, v2}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string/jumbo v13, "raw"

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v13, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v12, "resources"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v3, LC8/d;

    if-eqz v12, :cond_5

    check-cast v3, LC8/d;

    iget-object v3, v3, LC8/d;->a:Landroid/content/res/Resources;

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-static {v3}, LC8/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v12}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v5, v12

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5, v2, v13}, LG8/a;->b(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v1}, Laa/D;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Laa/D;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result v2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->z1()V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    const-class v5, Lf0/b0;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b0;

    invoke-virtual {v3}, Lf0/b0;->B()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v3

    :cond_8
    const-string v2, "movit.filter.sdk.lut"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_9
    iget-object v0, v0, LA/Y1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    if-nez v3, :cond_a

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    if-ne v0, v4, :cond_11

    const-string v0, "movit.filter.kaleidoscope"

    invoke-virtual {v8, v0, v15}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbd/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_1
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    goto :goto_5

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_6

    :pswitch_9
    move v1, v4

    goto :goto_6

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_b
    const/4 v1, 0x5

    :goto_6
    const-string v2, "kaleidoscope.mode"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, LE5/a;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_13
    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v13}, LE5/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v7, Lbd/j;->d0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v12, v7, Lbd/j;->d0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v14, 0x0

    const-wide/32 v16, 0xea60

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    :try_start_2
    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "movit.filter.sticker_anim"

    invoke-virtual {v2, v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEffectChanged:error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_16
    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_9

    :cond_17
    :goto_8
    const-string v0, "onEffectChanged:skip"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_c
    iget-object v1, v0, LA/Y1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v2, v0, LA/Y1;->c:Ljava/lang/Object;

    check-cast v2, Lc1/n;

    iget-object v0, v0, LA/Y1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    iget-object v3, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load basic ui done. activity is paused? : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/android/camera/ActivityBase;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v3, :cond_18

    iget-object v0, v1, Lcom/android/camera/Camera;->p1:Lo3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lo3/a;->a(Z)V

    goto :goto_b

    :cond_18
    new-instance v3, LA/M0;

    invoke-direct {v3, v1, v5}, LA/M0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/camera/Camera;->dk(Lc1/n;Lcom/android/camera/module/loader/base/StartControl;LA/M0;)V

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->j0:Lo5/f;

    iget-object v0, v0, Lo5/f;->p:LPe/g;

    iget-boolean v0, v0, LPe/g;->L:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v2, "notify frame arrived when basic fragment loaded."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ak()LM/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LM/g;->c(I)V

    :cond_19
    invoke-virtual {v1}, Lcom/android/camera/Camera;->ak()LM/g;

    move-result-object v0

    invoke-static {}, Ls0/d;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-nez v2, :cond_1a

    move v6, v5

    goto :goto_a

    :cond_1a
    iget v6, v1, Lcom/android/camera/ActivityBase;->t:I

    :goto_a
    invoke-virtual {v0, v6}, LM/g;->a(I)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
