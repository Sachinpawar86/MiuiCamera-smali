.class public final synthetic LA/L0;
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

    iput p2, p0, LA/L0;->a:I

    iput-object p1, p0, LA/L0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/L0;->b:Ljava/lang/Object;

    iget p0, p0, LA/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LV3/M;->qc(F)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Laa/o;

    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/doc/DocModule;->pj(Laa/o;Lcom/android/camera/module/L;)V

    return-void

    :pswitch_3
    check-cast v2, Lhb/b;

    invoke-virtual {v2, p1}, Lhb/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    check-cast v2, Lo3/r;

    invoke-interface {p1, v2}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_5
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lr2/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lr2/e;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LV2/c;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LV2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(Lcom/android/camera2/compat/theme/custom/mm/top/c1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, LO1/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LO1/e;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/a0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n1(Lcom/android/camera2/compat/theme/custom/mm/top/a0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LV3/d0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Si(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LV3/d0;)V

    return-void

    :pswitch_c
    check-cast v2, LZ5/d;

    check-cast p1, LZ5/a;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->rj(LZ5/d;LZ5/a;)V

    return-void

    :pswitch_d
    check-cast p1, Lf0/I;

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/I;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lf0/I;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v2, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ff(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/H0;

    check-cast v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v3, Lcom/android/camera/fragment/beauty/K;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/beauty/K;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v0, v0, [Ljava/util/function/IntSupplier;

    aput-object v3, v0, v1

    invoke-interface {p1, p0, v0}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/StreetModule;->fj(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    check-cast v2, Lb0/l;

    invoke-virtual {v2, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LV3/t;

    check-cast v2, LR3/q;

    iget-object p0, v2, LR3/q;->b:Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_13
    check-cast v2, LO1/e;

    invoke-virtual {v2, p1}, LO1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LV3/a;

    check-cast v2, LJ/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    iget-object p0, v2, LJ/l$a;->a:LJ/l;

    iget-object p0, p0, LJ/l;->k:LH/m;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LV3/a;->T2(LH/m;)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    check-cast v2, LA3/d2;

    iget-object p0, v2, LA3/d2;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/B;->q1(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {v3, p0, v1}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    new-instance v1, Lo3/y;

    invoke-direct {v1}, Lo3/y;-><init>()V

    iput-object v1, p0, Lo3/r;->c:Lo3/g;

    new-instance v1, LA/W2;

    check-cast v2, Lb0/X0;

    invoke-direct {v1, v2, v0}, LA/W2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v2, LA3/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz p0, :cond_8

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, LV3/h1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v4

    const-class v5, Lb0/c0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/c0;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lb0/c0;->l()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v3, v5}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v1}, LA3/J0;->p9(Ljava/lang/String;Z)V

    const p1, 0x7f140700

    invoke-interface {p0, v5, v1, p1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_6
    invoke-virtual {v4, v0}, Lb0/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v3, v5}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v5, v1}, LA3/J0;->p9(Ljava/lang/String;Z)V

    iget-object p1, v2, LA3/J0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1409e9

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v1, p1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_0
    return-void

    :pswitch_18
    check-cast p1, LV3/s;

    check-cast v2, Lcom/android/camera/VolumeControlPanel;

    iget p0, v2, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LV3/s;->setGainValue(F)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/K;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p1

    invoke-static {p1}, LZ5/e;->u(LZ5/d;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_2

    :cond_9
    instance-of v5, v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_a

    goto/16 :goto_2

    :cond_a
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, LW9/r;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v5, p0, v2}, LW9/r;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object p0, LW9/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-boolean v2, LW9/k;->d:Z

    if-eqz v2, :cond_c

    const-string/jumbo v2, "prepare"

    invoke-static {v2}, LW9/k$c;->a(Ljava/lang/String;)V

    :cond_c
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "watermarks/"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_1

    :cond_d
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LW9/k;->h:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v4, v8, v2}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    sget-object v2, LU9/l;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/l;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSg/V;->a:LZg/c;

    invoke-static {v8}, LSg/F;->a(Lof/h;)LXg/c;

    move-result-object v8

    new-instance v9, LU9/k;

    invoke-direct {v9, v7, p1, v6}, LU9/k;-><init>(LU9/l;FLof/e;)V

    const/4 p1, 0x3

    invoke-static {v8, v6, v6, v9, p1}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string/jumbo v0, "requestCloudWatermarks: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LW9/j;

    invoke-direct {p0, v4, v5}, LW9/j;-><init>(Landroid/content/Context;LW9/r;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "downloadAll: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lkf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/l;

    iget-object v0, v0, LU9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LW9/c;

    invoke-direct {v1, p1, p0}, LW9/c;-><init>(Ljava/util/ArrayList;LW9/j;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
