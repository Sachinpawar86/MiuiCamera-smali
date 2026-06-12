.class public final synthetic LA3/r0;
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

    iput p2, p0, LA3/r0;->a:I

    iput-object p1, p0, LA3/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA3/r0;->b:Ljava/lang/Object;

    iget p0, p0, LA3/r0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e1;

    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/l;->s(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v1}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/module/L;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ij(Lcom/android/camera/module/L;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->a:LL0/y;

    check-cast v3, LL0/y;

    if-ne p0, v3, :cond_0

    sget-object p0, LM0/j;->c:LM0/j;

    invoke-virtual {p1, p0}, LM0/k;->a(LM0/j;)V

    goto :goto_0

    :cond_0
    sget-object p0, LM0/j;->d:LM0/j;

    invoke-virtual {p1, p0}, LM0/k;->a(LM0/j;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->k9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LL0/T;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/T;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, LX0/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(LX0/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LX0/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(LX0/d;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, Lb0/i;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Lb0/i;LV3/f1;)V

    return-void

    :pswitch_c
    check-cast v3, Lb0/N;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Lb0/N;LV3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->rh()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    check-cast v3, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v0, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p1

    const-class v0, Lb0/g0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/g0;

    invoke-virtual {p1}, Lb0/g0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/s;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LA/O;->e(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoFaceDetectionCbImp"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p0, p1}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    invoke-virtual {v3, v2}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_1
    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/N;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Df(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/N;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/q;

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    const/16 v1, 0xb8

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Wc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/p;

    check-cast v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->nh(LV3/p;)V

    return-void

    :pswitch_13
    check-cast v3, LC3/b;

    invoke-virtual {v3, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LX3/c;

    check-cast v3, LR3/q;

    iget-object p0, v3, LR3/q;->b:Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    check-cast v3, LC3/b;

    invoke-virtual {v3, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v3, LC3/b;

    invoke-virtual {v3, p1}, LC3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Lb0/x;

    check-cast v3, LA3/T1;

    iget-object p0, v3, LA3/T1;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/J0;

    invoke-direct {v1, v0}, LA/J0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem(Ljava/util/Optional;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LW9/s;->c()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lb0/x;->F(Ljava/util/List;Z)V

    return-void

    :pswitch_18
    check-cast p1, LX3/e;

    check-cast v3, LA3/J0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/J0;->t7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LX3/e;->Dc()V

    :cond_3
    return-void

    nop

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
