.class public final synthetic LC3/c0;
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

    iput p2, p0, LC3/c0;->a:I

    iput-object p1, p0, LC3/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC3/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Led/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/n;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, Led/g;

    invoke-virtual {v2, v3}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/n;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LZ3/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, v2, p0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LM0/i;->b:LM0/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->g(Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T1(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O1(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R0(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I4(LC3/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N1(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LO1/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H0(LO1/j;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(LC3/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W2(Lcom/android/camera2/compat/theme/custom/mm/top/V;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I3(Lcom/android/camera2/compat/theme/custom/mm/top/f0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K1(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->M0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/f1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/e;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V5(Lr2/e;LV3/h1;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, LV3/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ri(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;LV3/O0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->gk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LG9/g;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->p9(LG9/g;LV3/f1;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->ej(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->W8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LO1/j;

    invoke-virtual {p0, p1}, LO1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/t;

    invoke-virtual {p0, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/t;

    invoke-virtual {p0, p1}, Lb0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Pd(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LXa/a;

    check-cast p1, LXa/k;

    invoke-virtual {p0}, LXa/c;->k()Z

    move-result v0

    iget-boolean v1, p1, LXa/k;->b:Z

    if-ne v0, v1, :cond_4

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LXa/c;->l:Landroid/media/MediaFormat;

    iput-object p0, p1, LXa/k;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void

    :pswitch_19
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/t;

    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LR3/o;

    iget-object p0, p0, LR3/o;->c:Lb0/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LO1/j;

    invoke-virtual {p0, p1}, LO1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b0;

    invoke-virtual {p0, p1}, LC3/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
