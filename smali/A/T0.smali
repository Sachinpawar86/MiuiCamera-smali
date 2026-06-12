.class public final synthetic LA/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/T0;->a:I

    iput-object p1, p0, LA/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/T0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->t7(LI2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lk3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk3/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LZ5/a;

    check-cast p1, LM0/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ki(LZ5/a;LM0/g$a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o4(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q7(LI2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lf0/n;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->X(Lf0/n;LV3/B;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->vd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Df(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object p0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/t;

    invoke-virtual {p0}, Lcom/android/camera/module/video/t;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, LV3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    invoke-virtual {p0, p1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/q;

    invoke-virtual {p0, p1}, Lb0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LV3/U;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LW5/g;

    iget p0, p0, LW5/g;->j:F

    invoke-static {p0}, LE2/w;->s(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_e
    check-cast p1, LU1/h;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LU1/h;->initView(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p1, LX3/c;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LR3/j;

    iget-object p0, p0, LR3/j;->c:Lb0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-virtual {p0, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LI2/c;

    invoke-virtual {p0, p1}, LI2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v1, :cond_0

    sget-object v0, LM0/i;->d:LM0/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/i;->b:LM0/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_13
    check-cast p1, LM0/k;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->j()LL0/y;

    move-result-object p0

    iput-object p0, p1, LM0/k;->a:LL0/y;

    return-void

    :pswitch_14
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LL0/g;->f(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p0, p0, LL0/s;->b:LL0/E;

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LL0/g;->i(Z)V

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object v0

    invoke-interface {p1, v0, p0, v1}, LL0/g;->e(LL0/y;LL0/E;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, v0}, LL0/g;->h(LL0/E;Z)V

    :goto_1
    invoke-interface {p1}, LL0/g;->isVisible()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1, v1, v1}, LL0/g;->t(ZZ)V

    :cond_3
    return-void

    :pswitch_15
    check-cast p1, LV3/o;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LC3/W;

    iget-object v2, p0, LC3/W;->k:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v1, p0, v0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1, p0, v0, v0}, LV3/o0;->te(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, LA3/s2;

    check-cast p1, LS3/j;

    iget-object p0, p0, LA3/s2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LS3/j;->ta(Z)V

    :cond_5
    return-void

    :pswitch_18
    check-cast p1, LV3/P0;

    iget-object p0, p0, LA/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LV3/P0;->h0(Lq5/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
