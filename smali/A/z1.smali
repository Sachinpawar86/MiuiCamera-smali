.class public final synthetic LA/z1;
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

    iput p2, p0, LA/z1;->a:I

    iput-object p1, p0, LA/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/z1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lmd/f;

    check-cast p1, LV3/h1;

    iget-object v2, p0, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v2, v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    const/16 v3, 0xa2

    const/16 v4, 0x204

    const/16 v5, 0xc5

    const/16 v6, 0xc1

    if-eqz v2, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->f4()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lmd/f;->j:Z

    if-eqz p0, :cond_1

    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v5, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    goto :goto_0

    :cond_1
    filled-new-array {v5, v6, v4, v3}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LV3/h1;->enableTopBarItem(Z[I)V

    :goto_0
    filled-new-array {v6}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocShot;->c:I

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LF9/a;

    invoke-virtual {p0, p1}, LF9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LV3/B;->rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, LA/L3;

    invoke-direct {v0, p0, v1}, LA/L3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LI0/c;

    check-cast p1, LJ0/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(LI0/c;LJ0/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LM0/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LM0/k;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z2(LKa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(LKa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LV3/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->me(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LV3/t;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->uf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/t;

    invoke-virtual {p0}, Lcom/android/camera/module/video/t;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, v1, p0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_f
    check-cast p1, LS3/d;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS3/d;->getRatioUiType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentReferenceLine;->D(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Df(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LV3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/R0;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LW5/g;

    iget p0, p0, LW5/g;->j:F

    invoke-static {p0}, LE2/w;->s(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LO1/p;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LO1/p;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p1

    iget-object p1, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_14
    check-cast p1, Lu3/h;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lu3/h;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_15
    check-cast p1, LM0/g$a;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    iget-object v1, p0, LL0/s;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA3/m0;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LA3/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, LM0/g$a;->a:LL0/y;

    invoke-virtual {p0, p1}, LL0/s;->a(LL0/y;)LL0/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object p1

    iget-boolean p1, p1, Lf0/A;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v0}, LL0/f;->t(ZZ)V

    const-wide/16 v1, 0xc8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p1}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, LL0/m;

    invoke-direct {v1, p0, v0}, LL0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void

    :pswitch_16
    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-virtual {p0, p1}, LKa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LV3/v0;->I2(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v1, :cond_5

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/v0;->I2(I)V

    :cond_5
    :goto_2
    return-void

    :pswitch_18
    check-cast p1, La4/c;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/o0;

    const/16 v1, 0xe1

    invoke-virtual {p0, v1}, Lf0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, La4/c;->l0(FI)Z

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/K;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LA3/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    invoke-static {p1}, LZ5/e;->c3(LZ5/d;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LA3/J0;->Sf(F)V

    :cond_6
    return-void

    :pswitch_1a
    check-cast p1, LW3/b;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/F0;

    iget-byte p0, p0, Lb0/F0;->k:B

    invoke-interface {p1, p0}, LW3/b;->A5(B)Z

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p1

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-interface {p1, p0}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

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
.end method
