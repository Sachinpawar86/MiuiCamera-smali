.class public final synthetic LA3/D;
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

    iput p2, p0, LA3/D;->a:I

    iput-object p1, p0, LA3/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LS3/e;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LO1/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Wc(LO1/k;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->b(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(Lcom/android/camera2/compat/theme/custom/mm/top/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LO1/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i1(LO1/k;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Kf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, LV3/v0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Oi(Ljava/util/ArrayList;LV3/v0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/b;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Yj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->j8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wc(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/f1;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/r0;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LXa/k;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LXa/d;

    invoke-virtual {p0, p1}, LXa/d;->x(LXa/k;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/Q1;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LA/Q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Laf/t;

    const/4 v0, 0x0

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, [Z

    aget-boolean p0, p0, v0

    iput-boolean p0, p1, Laf/t;->a:Z

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LK4/w;

    invoke-virtual {p0, p1}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LO1/k;

    invoke-virtual {p0, p1}, LO1/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LM0/k;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LL0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LM0/k;->a:LL0/y;

    iget-object v1, p0, LL0/T;->b:LL0/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL0/s;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LL0/J;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LL0/J;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/m0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LA/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LL0/y;->c:LL0/y;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/y;

    iput-object v0, p1, LM0/k;->b:LL0/y;

    iget-object v0, p1, LM0/k;->a:LL0/y;

    iget-object p0, p0, LL0/T;->b:LL0/s;

    invoke-virtual {p0, v2}, LL0/s;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LL0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/j;->b:LM0/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/j;

    invoke-virtual {p1, p0}, LM0/k;->a(LM0/j;)V

    return-void

    :pswitch_17
    check-cast p1, LL0/g;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v0

    iget-object v0, v0, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {v0}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LG1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG1/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/A1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/j;->b:LM0/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/j;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LL0/g;->n(LM0/j;Z)V

    return-void

    :pswitch_18
    check-cast p1, LV3/a;

    sget-object v0, LH/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, LV3/a;->Z4(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LH/m;

    invoke-interface {p1, p0}, LV3/a;->T2(LH/m;)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LC3/r0;

    iget-boolean p0, p0, LC3/r0;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, LX3/e;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LA3/s2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/s2;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LX3/e;->Dc()V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, LX3/f;

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, Lf0/d0;

    iget-boolean p0, p0, Lf0/d0;->e:Z

    invoke-interface {p1, p0}, LX3/f;->i9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-class v1, Le0/f;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    iget-boolean v0, v0, Le0/f;->c:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_3

    iget-object p0, p0, LA3/D;->b:Ljava/lang/Object;

    check-cast p0, LV3/f1;

    const-string/jumbo p1, "speech_shutter_desc"

    const/4 v0, 0x0

    const v2, 0x7f141010

    invoke-interface {p0, p1, v0, v2}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    iput-boolean v0, p0, Le0/f;->c:Z

    :cond_3
    return-void

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
