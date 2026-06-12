.class public final synthetic LA3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/s;->a:I

    iput-object p2, p0, LA3/s;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/s;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object p0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, LM0/g$a;

    iget-object v0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast v0, LL0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTagTex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LM0/g$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LM0/g$a;->b:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LL0/C;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    new-instance p1, LL0/A;

    new-instance v3, Lp6/c;

    const v5, 0x7f140e1f

    iget-object p0, p0, LA3/s;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LL0/Y;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v1, v3}, LL0/A;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LL0/A;

    new-instance v1, Lp6/c;

    invoke-static {v4, p1}, LL0/Y;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lp6/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p1, v1}, LL0/A;-><init>(Ljava/lang/String;Lp6/b;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LA3/s;->c:Ljava/lang/Object;

    check-cast p0, LF2/g;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->h(ILandroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "WatermarkTopAdapter"

    const-string v0, "onPunchInLocationChanged: bitmap != null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    iget-object v0, p0, LA3/s;->b:Ljava/lang/Object;

    check-cast v0, LA3/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object v1

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Ls3/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v2, Lb0/a0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a0;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lb0/a0;->c:Z

    if-eqz v2, :cond_3

    const-string v2, "on"

    iget-object p0, p0, LA3/s;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "r"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/K;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2}, LV5/a;->N()F

    move-result v2

    iget v1, v1, Lb0/a0;->f:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    const/16 p1, 0xc1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LA3/J0;->w6(Ljava/lang/String;[I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, LA3/J0;->G0(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/k0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LA/k0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
