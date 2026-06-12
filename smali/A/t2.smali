.class public final synthetic LA/t2;
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
    iput p1, p0, LA/t2;->a:I

    iput-object p2, p0, LA/t2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/t2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LA/t2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/t2;->c:Ljava/lang/Object;

    iput-object p2, p0, LA/t2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA/t2;->c:Ljava/lang/Object;

    iget-object v4, p0, LA/t2;->b:Ljava/lang/Object;

    iget p0, p0, LA/t2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lo5/f;

    iget-object p0, v4, Lo5/f;->p:LPe/g;

    iget-object p0, p0, LPe/g;->G:Laf/s;

    iget-object p0, p0, Laf/s;->u:Ljava/util/ArrayList;

    check-cast v3, Laf/B;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showBitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/android/camera/litegallery/a;

    iget-object v0, v4, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionInList: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    check-cast v4, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraSettingJob"

    const-string v0, "[WTP]onStartJob: E"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    aget-object v0, v0, v2

    sget-object v1, Lt6/g;->c:Llc/a;

    invoke-virtual {v1, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-string v1, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v1}, Lea/a;->p(JLjava/lang/String;)Lea/a;

    new-instance v0, Lkf/i;

    new-instance v1, LK4/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "settings_common"

    invoke-direct {v0, v1, v5}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkf/i;

    new-instance v5, LK4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "settings_capture"

    invoke-direct {v1, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkf/i;

    new-instance v6, LK4/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkf/i;

    new-instance v7, LK4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkf/i;

    new-instance v8, LK4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v5, v6, v7}, [Lkf/i;

    move-result-object v0

    invoke-static {v0}, Llf/n;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/i;

    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v6, LUb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LUb/h;->b:LUb/f;

    iget-object v6, v1, Lkf/i;->a:Ljava/lang/Object;

    check-cast v6, LUb/e;

    invoke-virtual {v5, v6}, LUb/h;->b(LUb/e;)V

    const-string v6, "attr_sub_module"

    iget-object v1, v1, Lkf/i;->b:Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_trigger_mode"

    const-string/jumbo v6, "schedule"

    invoke-virtual {v5, v6, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LUb/h;->d()V

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/app/job/JobParameters;

    invoke-virtual {v4, v3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v4}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    check-cast v4, Lcom/android/camera/saliencychecker/SaliencyChecker;

    invoke-static {v4, v3}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v3, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_6
    check-cast v4, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v3, Landroid/view/View;

    invoke-static {v4, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Wj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast v3, Landroid/location/Location;

    check-cast v4, Landroidx/core/util/Consumer;

    invoke-static {v4, v3}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljc/P;->b(Landroid/content/Context;)Z

    move-result p0

    check-cast v3, Landroid/view/View;

    const-string v0, "mScrollView"

    if-eqz p0, :cond_6

    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->b:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_2
    return-void

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    check-cast v4, LA3/W1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v4, LA3/W1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_8
    return-void

    :pswitch_c
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "action_result"

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
