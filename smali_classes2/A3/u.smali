.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[LZ5/K;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LA3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/u;->a:I

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LA3/u;->b:Ljava/lang/Object;

    iget p0, p0, LA3/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v5, LEa/e;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(LEa/e;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, LEa/e;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(LEa/e;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v5, LK4/z;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LK4/z;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->W(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Wc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast v5, LF1/c;

    invoke-static {v5, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(LF1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lg5/f;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v5, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA/b4;

    const/16 v0, 0x13

    invoke-direct {p0, v5, v0}, LA/b4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lg5/f;->j7(LA/b4;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/B;

    check-cast v5, [F

    invoke-interface {p1, v5}, LV3/B;->Jc([F)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lb1/a;

    invoke-static {v5, p1}, Lcom/android/camera/module/VideoBase;->p8(Lcom/android/camera/module/VideoBase;Lb1/a;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    check-cast v5, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v5, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->oj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LV3/F;

    invoke-static {v5, p1}, Lcom/android/camera/module/DollyZoomModule;->C7(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_b
    check-cast p1, LX3/c;

    check-cast v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/c;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lb2/e;

    invoke-direct {v0, p0}, Lb2/e;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v5, p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, v5, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, LV3/O0;

    check-cast v5, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v5}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_d
    check-cast v5, Lb0/o;

    invoke-virtual {v5, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, Lb0/o;

    invoke-virtual {v5, p1}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LV3/H0;

    check-cast v5, Lf0/s0;

    iget-object p0, v5, Lf0/s0;->b:Lf0/t0;

    invoke-virtual {p0}, Lf0/t0;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v4}, LV3/H0;->g8(Z)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    check-cast v5, [B

    invoke-static {p0, v5}, LZ5/L;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_11
    check-cast p1, La4/a;

    check-cast v5, LX5/H;

    iget p0, v5, LW5/g;->j:F

    invoke-interface {p1, p0, v4}, La4/a;->Wh(FZ)V

    return-void

    :pswitch_12
    check-cast p1, LV9/b;

    iget-object p0, p1, LV9/b;->a:Ljava/lang/String;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p1, La4/a;

    check-cast v5, Landroid/util/Range;

    invoke-interface {p1, v5}, La4/a;->ff(Landroid/util/Range;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    check-cast v5, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v5}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v1, p0, v2}, LV3/d0;->Na(III)V

    return-void

    :pswitch_15
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v5, Landroid/view/View;

    invoke-interface {p1, v5}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_16
    check-cast v5, LK4/z;

    invoke-virtual {v5, p1}, LK4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    check-cast v5, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v4, v5, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_18
    check-cast v5, LF1/c;

    invoke-virtual {v5, p1}, LF1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LV3/B;

    check-cast v5, LC3/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v1, Lb0/a0;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/a0;

    iget-boolean v1, v5, LC3/m0;->l:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lb0/a0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-nez p0, :cond_3

    iget-boolean v1, v5, LC3/m0;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v5, LC3/m0;->n:Z

    if-eqz v1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-interface {p1, v0, v3}, LV3/B;->Z0(IZ)V

    iget-boolean p1, v5, LC3/m0;->h:Z

    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    iget-object p0, v5, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/D;

    invoke-direct {p1, v2}, LA/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v5, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_6
    return-void

    :pswitch_1a
    check-cast p1, LV3/J;

    check-cast v5, [LZ5/K;

    aget-object p0, v5, v3

    iget-object p0, p0, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->pg()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    check-cast v5, LV3/f1;

    invoke-interface {v5, v1}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    check-cast v5, LA3/J0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {p0, v1, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v3}, LA/M;->i(Ljava/lang/String;Z)V

    iget-object p0, v5, LA3/J0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1402f7

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, v3, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

    :array_0
    .array-data 4
        0x7f140db1
        0x7f140e48
        0x7f140e11
        0x7f140b7b
        0x7f140c82
        0x7f140ca5
    .end array-data
.end method
