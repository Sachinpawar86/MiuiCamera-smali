.class public final synthetic LA/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX7/a;LY7/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, LA/E2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/E2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/E2;->a:I

    iput-object p1, p0, LA/E2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LA/E2;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uf()LN3/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LN3/a;->R3(LN3/b;)LN3/a;

    move-result-object v1

    invoke-static {v1, v0}, LN3/d;->m(LN3/a;LN3/c;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/litegallery/a;

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lm3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lm3/n;->g:Ljava/lang/String;

    const-string v4, "initSecondLoader load start"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm3/n;->a(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/litegallery/a;->d(Z)V

    const-string v0, "initSecondLoader load end"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lgd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, v0, Lgd/i;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "ItemDownloadListener"

    const-string v6, "onItemDownloadComplete: "

    invoke-static {v2, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v2, Lgd/s;

    invoke-virtual {v0, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v4

    iput-boolean v5, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz v4, :cond_2

    iget-object v6, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Lgd/s;->b(I)I

    move-result v2

    if-gt v2, v3, :cond_2

    invoke-interface {v4, v1}, Lld/b;->v2(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Lgd/s;->g:I

    if-ge v0, v3, :cond_2

    invoke-interface {v1}, LV3/o;->Rf()Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Tj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, [I

    invoke-static {v0, v1}, Lcom/android/camera/module/BaseModule;->o(Lcom/android/camera/module/BaseModule;[I)V

    return-void

    :pswitch_4
    check-cast v1, LN7/h;

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, LY7/a;

    invoke-virtual {v1}, LN7/h;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, LN7/h;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v1, LN7/h;->a:Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    sget-object v1, LN7/c$a;->a:LN7/c;

    iget-object v1, v1, LN7/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v0, LY7/a;->b:Ljava/lang/String;

    const-string/jumbo v4, "pref_last_request_time"

    iget-object v0, v0, LY7/a;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "pref_last_max_version"

    invoke-static {v4, v0, v3}, LX7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh8/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh8/a;->c:Lkf/m;

    invoke-virtual {v2}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh8/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh8/a;->h:Lkf/m;

    invoke-virtual {v2}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lh8/a;->g:Lkf/m;

    invoke-virtual {v2}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pref_device_hash"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, LKa/c;

    invoke-virtual {v0, v1}, LKa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL0/V;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LL0/V;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    iget-boolean v0, v2, LL0/V;->g:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v2, LL0/V;->h:Z

    invoke-virtual {v2}, LL0/V;->b()V

    goto :goto_1

    :cond_8
    iput-boolean v4, v2, LL0/V;->h:Z

    goto :goto_1

    :cond_9
    iget-boolean v0, v2, LL0/V;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LL0/V;->h:Z

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iput-boolean v4, v2, LL0/V;->g:Z

    iget-wide v0, v2, LL0/V;->b:J

    invoke-virtual {v2, v0, v1}, LL0/V;->a(J)V

    goto :goto_1

    :cond_b
    :goto_0
    iput-boolean v4, v2, LL0/V;->g:Z

    invoke-virtual {v2}, LL0/V;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, LKa/c;

    invoke-virtual {v0, v1}, LKa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v1, Landroid/util/Pair;

    sget v6, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string/jumbo v8, "watermarks/ranges.json"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "inputStream"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LT6/t;

    invoke-direct {v8}, LT6/t;-><init>()V

    new-instance v9, Lb3/g;

    invoke-direct {v9}, LR6/b;-><init>()V

    iget-object v10, v8, LT6/t;->a:LJ6/d;

    invoke-virtual {v10, v7}, LJ6/d;->a(Ljava/lang/Object;)LM6/b;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, LJ6/d;->b(LM6/b;Z)LM6/c;

    move-result-object v11

    :try_start_2
    new-instance v12, LP6/a;

    invoke-direct {v12, v11, v7}, LP6/a;-><init>(LM6/c;Ljava/io/InputStream;)V

    iget v13, v10, LJ6/d;->d:I

    iget-object v14, v10, LJ6/d;->f:LJ6/m;

    iget-object v15, v10, LJ6/d;->b:LQ6/a;

    iget-object v4, v10, LJ6/d;->a:LQ6/b;

    iget v10, v10, LJ6/d;->c:I

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LP6/a;->a(ILJ6/m;LQ6/a;LQ6/b;I)LK6/b;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v7, v8, LT6/t;->b:Lk7/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk7/o;->f:Lk7/n;

    iget-object v9, v9, LR6/b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v2, v9, v10}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v2

    invoke-virtual {v8, v4, v2}, LT6/t;->d(LJ6/i;LT6/i;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "readValue(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "-U+"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v5, v10}, LQg/p;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x10

    invoke-static {v10}, LF2/a;->c(I)V

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, LF2/a;->c(I)V

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v10, Lb3/e;

    invoke-direct {v10, v9, v8}, Lb3/e;-><init>(II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_e

    new-instance v2, Lb3/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2}, Llf/r;->K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v2}, Llf/u;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/e;

    iget v8, v4, Lb3/e;->a:I

    iget v9, v7, Lb3/e;->b:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    if-gt v8, v9, :cond_10

    invoke-static {v2}, Llf/n;->x(Ljava/util/List;)I

    move-result v8

    new-instance v9, Lb3/e;

    iget v10, v7, Lb3/e;->b:I

    iget v4, v4, Lb3/e;->b:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v7, Lb3/e;->a:I

    invoke-direct {v9, v7, v4}, Lb3/e;-><init>(II)V

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const-string/jumbo v3, "str"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_15

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/e;

    iget v9, v8, Lb3/e;->b:I

    if-gt v4, v9, :cond_13

    iget v8, v8, Lb3/e;->a:I

    if-gt v8, v4, :cond_13

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    :cond_14
    :goto_6
    move v11, v5

    goto :goto_7

    :cond_15
    const/4 v11, 0x1

    :goto_7
    if-nez v1, :cond_16

    if-eqz v11, :cond_16

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->hj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->jj(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->Mi()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->p:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    if-nez v1, :cond_17

    sget-object v1, Lx9/G;->a:Lx9/G;

    invoke-virtual {v1}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-virtual {v1}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v1}, Lx9/M;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    sget-object v1, Lx9/G;->a:Lx9/G;

    invoke-virtual {v1}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lx9/M;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const v1, 0x7f140545

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, LA/e4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_9
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_18
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v11, LM6/c;->d:Z

    if-eqz v0, :cond_19

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    throw v1

    :pswitch_a
    check-cast v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    iget-boolean v3, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->b:Z

    const-string v4, "import_text_fail"

    if-eqz v3, :cond_1b

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1411dd

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LA/e4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v4}, LG4/a;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1b
    iget-boolean v3, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->d:Z

    const v6, 0x7f1411dc

    if-eqz v3, :cond_1c

    invoke-static {v2, v6, v5}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto :goto_e

    :cond_1c
    iget-boolean v3, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->c:Z

    if-eqz v3, :cond_1d

    const v0, 0x7f1411db

    invoke-static {v2, v0, v5}, LA/e4;->c(Landroid/content/Context;IZ)V

    invoke-static {v4}, LG4/a;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    iget-object v1, v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_b

    :cond_1f
    move v4, v5

    :goto_b
    add-int/2addr v3, v4

    const/16 v4, 0x1770

    if-le v3, v4, :cond_20

    const v3, 0x7f1411df

    invoke-static {v2, v3, v5}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto :goto_c

    :cond_20
    const v3, 0x7f1411de

    invoke-static {v2, v3, v5}, LA/e4;->c(Landroid/content/Context;IZ)V

    const-string v2, "import_text_success"

    invoke-static {v2}, LG4/a;->i(Ljava/lang/String;)V

    :goto_c
    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_e

    :cond_21
    :goto_d
    invoke-static {v2, v6, v5}, LA/e4;->c(Landroid/content/Context;IZ)V

    invoke-static {v4}, LG4/a;->i(Ljava/lang/String;)V

    :cond_22
    :goto_e
    return-void

    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    sget v2, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/E2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete inner task: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LA/S;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "CameraAppImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
