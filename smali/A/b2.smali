.class public final synthetic LA/b2;
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

    iput p2, p0, LA/b2;->a:I

    iput-object p1, p0, LA/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    iget v2, p0, LA/b2;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ly2/g;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly2/g;->ah()V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lte/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lte/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/milive/mode/e;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p1

    const-class v0, Lf0/a;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/a;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LT3/a;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LT3/a;->v0(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/s0;

    const-string v0, "0"

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, v0, p0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->vd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;LV3/p;)V

    return-void

    :pswitch_3
    check-cast p1, Led/a;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/a;->t()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/k1;

    invoke-direct {v2, v0, p0, p1}, LA/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_4
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/B0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/B0;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/L;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Ld2/e;

    iget v0, p0, Ld2/e;->e:I

    iget p0, p0, Ld2/e;->f:I

    invoke-interface {p1, v0, p0}, LV3/L;->k8(II)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->d(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k8(LO1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h5(LO1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/a1;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pi(Lb0/a1;LV3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->bk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/U;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Ug(Lcom/android/camera/module/Camera2Module;LV3/U;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Landroid/view/View;LV3/p;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    invoke-virtual {p0, p1}, Lb0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV9/b;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LV9/a;

    iget-object p0, p0, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LO1/B;

    iget-object p0, p0, LO1/B;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->b:F

    invoke-interface {p1, p0, v0}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LO1/q;

    invoke-virtual {p0, p1}, LO1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, p1

    check-cast v0, LL0/A;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, LL0/A;->a:Lp6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lp6/g;

    invoke-virtual {p1, p0}, Lp6/b;->f(Lp6/g;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_15
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/A;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/A;

    iget-object p0, p0, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {p0}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LF9/b;

    invoke-direct {v0, p1, v1}, LF9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/T0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, LL0/U$a;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LL0/b;

    iget-object p0, p0, LL0/b;->a:LM0/i;

    invoke-interface {p1, p0}, LL0/U$a;->b(LM0/i;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, LKa/o;

    invoke-virtual {p0, p1}, LKa/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0, v0, v1}, Li2/i;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Zi(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/L;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/N0;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/b2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/N0;->q2(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
