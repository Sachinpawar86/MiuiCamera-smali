.class public final synthetic LA/U0;
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

    iput p2, p0, LA/U0;->a:I

    iput-object p1, p0, LA/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9

    iget-object v3, p0, LA/U0;->b:Ljava/lang/Object;

    iget p0, p0, LA/U0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(Lcom/android/camera2/compat/theme/custom/mm/top/T0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/z0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/z0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lf0/n;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lf0/n;LV3/f1;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/u;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/u;)V

    return-void

    :pswitch_8
    check-cast v3, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_9
    check-cast v3, Ljava/util/Optional;

    check-cast p1, LV3/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Fe(Ljava/util/Optional;LV3/d0;)V

    return-void

    :pswitch_a
    check-cast v3, Lf0/j0;

    check-cast p1, LV3/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->nh(Lf0/j0;LV3/d0;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/U0;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->pj(Lcom/android/camera/module/VideoModule;LV3/U0;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/net/Uri;

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf3/b$b;->a:Lf3/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/J;

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/J;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v2, v0, Lf3/b;->a:Lf3/b$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LX9/c;->h:LX9/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/r0;

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_1

    :cond_1
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p0

    iget-object p1, v3, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object p1, v3, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_2
    iget-object p1, v3, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_3
    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/L0;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/BasePanelFragment;->oe(Lcom/android/camera/fragment/BasePanelFragment;LV3/L0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/N;

    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, LY3/f;->q()V

    return-void

    :pswitch_12
    check-cast v3, Lb0/l;

    invoke-virtual {v3, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v3, Lb0/l;

    invoke-virtual {v3, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->vd(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e;

    check-cast v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, v3, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/t;

    check-cast v3, LR3/j;

    iget-object p0, v3, LR3/j;->c:Lb0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/Z0;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->bj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/Z0;)V

    return-void

    :pswitch_18
    check-cast p1, LL0/g;

    check-cast v3, LL0/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->c:LM0/j;

    if-eq p0, v0, :cond_4

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object p0

    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_5

    :cond_4
    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p0

    iget-object v0, v3, LL0/s;->b:LL0/E;

    invoke-interface {p1, p0, v0, v1}, LL0/g;->e(LL0/y;LL0/E;Z)V

    :cond_5
    return-void

    :pswitch_19
    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Wc(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    check-cast v3, LE3/b;

    iget-object p0, v3, LE3/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LV3/d0;->e2(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v3, LA3/J0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v4, Lf0/d0;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    const/16 v4, 0xa0

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LZ5/a;->D0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LZ5/a;->E0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LZ5/a;->F0(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :goto_2
    move v1, p1

    goto :goto_3

    :pswitch_1c
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_1d
    const-string v4, "2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :pswitch_1e
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    :cond_9
    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v3}, LA3/J0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/D;

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :pswitch_20
    invoke-virtual {v3}, LA3/J0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/r1;

    invoke-direct {v1, v2}, LA/r1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :pswitch_21
    invoke-virtual {v3}, LA3/J0;->U6()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/G;

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    const-string/jumbo p1, "resetSoftlight: mode = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_22
    check-cast p1, LV3/E0;

    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LV3/E0;->h0(Lq5/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
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

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
