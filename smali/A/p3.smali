.class public final synthetic LA/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/p3;->a:I

    iput-object p1, p0, LA/p3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA/p3;->b:Ljava/lang/Object;

    iget p0, p0, LA/p3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LI2/c;

    invoke-virtual {v3, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_1
    iget-object v4, v3, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, v3, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast v3, LK2/f;

    invoke-virtual {v3, p1}, LK2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->fe(Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, LE3/h;

    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LE3/h;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :pswitch_5
    check-cast v3, Ljava/util/function/Consumer;

    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lad/m;

    check-cast v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p1, v3, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/m;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Lg()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v3, LM/g;

    iget-object p1, v3, LM/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    iput-boolean v2, p1, Le0/o;->m:Z

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    const-string v4, "open_camera_fail_key"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6, v4}, Lea/a;->p(JLjava/lang/String;)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    iget-object p1, v3, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_b

    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/a;

    invoke-interface {v4}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4, v1}, Lcom/android/camera/fragment/a;->setClickEnable(Z)V

    :cond_8
    invoke-interface {v4, p0}, Lcom/android/camera/fragment/a;->notifyAfterFrameAvailable(I)V

    iget v5, v3, LM/g;->h:I

    rsub-int v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    iput v5, v3, LM/g;->j:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v3, LM/g;->j:I

    invoke-interface {v4, v5, v6}, Lcom/android/camera/fragment/a;->provideRotateItem(Ljava/util/List;I)V

    :goto_4
    add-int/2addr v2, v1

    goto :goto_3

    :cond_9
    if-eq p0, v0, :cond_b

    const/16 p1, 0x8

    if-eq p0, p1, :cond_b

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget p1, p0, Le0/o;->s:I

    invoke-virtual {p0, p1}, Le0/o;->B(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_b

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_b

    const/16 p1, 0xd2

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/P1;

    invoke-direct {v0, p0}, LA/P1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_8
    check-cast v3, LK2/f;

    invoke-virtual {v3, p1}, LK2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->h0:I

    check-cast v3, LI2/c;

    invoke-virtual {v3, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LA/s3$b;

    check-cast v3, LA/s3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LA/s3$b;->a:I

    const-string v4, ")"

    invoke-static {p0, v4, v1}, Landroidx/appcompat/app/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "MiuiCameraSound"

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, LA/s3$b;->a:I

    iget v1, p1, LA/s3$b;->b:F

    const/4 v6, 0x2

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_c

    const/4 v7, 0x3

    if-eq p0, v7, :cond_c

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    move v0, v2

    goto :goto_6

    :cond_c
    iget-boolean v0, v3, LA/s3;->i:Z

    :goto_6
    if-eqz v0, :cond_d

    iget-object v0, v3, LA/s3;->c:Landroid/media/SoundPool;

    invoke-virtual {v3, p0, v0, v1}, LA/s3;->h(ILandroid/media/SoundPool;F)V

    goto :goto_7

    :cond_d
    iget-object v0, v3, LA/s3;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v0, v3, LA/s3;->b:Landroid/media/SoundPool;

    invoke-virtual {v3, p0, v0, v1}, LA/s3;->h(ILandroid/media/SoundPool;F)V

    :cond_e
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LA/s3$b;->a:I

    invoke-static {p0, v4, p1}, Landroidx/appcompat/app/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
