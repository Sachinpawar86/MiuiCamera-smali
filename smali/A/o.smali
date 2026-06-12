.class public final synthetic LA/o;
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

    iput p2, p0, LA/o;->a:I

    iput-object p1, p0, LA/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget v3, v0, LA/o;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, LM0/g$a;

    iget-object v1, v1, LM0/g$a;->a:LL0/y;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LM0/k;

    iput-object v1, v0, LM0/k;->a:LL0/y;

    return-void

    :pswitch_0
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LZ5/a;

    check-cast v1, LM0/k;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pj(LZ5/a;LM0/k;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F2(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a3(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LX2/i;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C3(LX2/i;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LO1/b;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w1(LO1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f0(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v8(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y7(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LX2/i;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t4(LX2/i;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    iget-object v0, v0, Lcom/android/camera/ui/ZoomViewMM;->q0:Lij/g;

    iget v2, v1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lij/g;->getInterpolation(F)F

    move-result v0

    iput v0, v1, Lcom/android/camera/ui/ZoomViewMM$c;->b:F

    return-void

    :pswitch_c
    check-cast v1, LV3/I0;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->ib(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v0

    invoke-interface {v1, v0}, LV3/I0;->fa(I)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, LS3/e;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->kj(Lcom/android/camera/module/VideoModule;LS3/e;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast v1, LV3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/TimeFreezeModule;->Jb(Lcom/android/camera/module/TimeFreezeModule;LV3/A;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, LV3/o0;

    invoke-static {v0, v1}, Lcom/android/camera/module/BaseModule;->f6(Lcom/android/camera/module/BaseModule;LV3/o0;)V

    return-void

    :pswitch_10
    check-cast v1, Lf0/G;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf0/G;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    filled-new-array {v2, v3}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lec/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lf0/G;->h()I

    move-result v6

    new-instance v10, LA/X1;

    invoke-direct {v10, v1}, LA/X1;-><init>(Ljava/lang/Object;)V

    sget-object v3, LY/a;->f:LY/a;

    invoke-virtual {v3}, LY/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v14

    new-instance v3, Lcom/android/camera/fragment/top/H;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LEg/n;-><init>(I)V

    new-instance v15, Lcom/android/camera/fragment/top/D;

    invoke-direct {v15, v0, v1}, Lcom/android/camera/fragment/top/D;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/G;)V

    new-instance v1, Lp5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLEg/n;Lp5/c;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LO1/b;

    invoke-virtual {v0, v1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LV3/d0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->vd(Lcom/android/camera/fragment/BasePanelFragment;LV3/d0;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lb0/s;

    invoke-virtual {v0, v1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lb0/s;

    invoke-virtual {v0, v1}, Lb0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast v1, LV3/v0;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->ej(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/v0;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LO1/b;

    invoke-virtual {v0, v1}, LO1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v1, LM0/k;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LL0/s;

    iget-object v3, v0, LL0/s;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LA3/m0;

    invoke-direct {v4, v1, v2}, LA3/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LA3/g;

    invoke-direct {v4, v2, v0, v1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast v1, LM0/k;

    iget-object v3, v1, LM0/k;->a:LL0/y;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LL0/g;

    invoke-interface {v0}, LL0/g;->j()LL0/y;

    move-result-object v4

    if-ne v3, v4, :cond_1

    iget-object v1, v1, LM0/k;->c:LM0/j;

    invoke-interface {v0, v1, v2}, LL0/g;->n(LM0/j;Z)V

    :cond_1
    return-void

    :pswitch_19
    check-cast v1, LV3/B;

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, LA3/d2;

    iget-object v0, v0, LA3/d2;->b:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-interface {v1, v0}, LV3/B;->q1(I)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/K;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0, v2}, Lcom/android/camera/module/K;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/android/camera/module/K;

    sget v2, Lcom/android/camera/ActivityBase;->U0:I

    iget-object v0, v0, LA/o;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcom/android/camera/module/K;->onOriginJpegReceived([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
