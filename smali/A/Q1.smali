.class public final synthetic LA/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF0/f;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LA/Q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/Q1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA/Q1;->a:I

    iput-object p1, p0, LA/Q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LA/Q1;->b:Ljava/lang/Object;

    iget v0, v0, LA/Q1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LO1/a;

    invoke-virtual {v4, v1}, LO1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    move-object v0, v1

    check-cast v0, LV3/B;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Ce(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LV3/B;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v4, LO1/a;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v4, LO1/a;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v4, Lb0/r;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(Lb0/r;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v4, LO1/a;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U3(LO1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    move-object v0, v1

    check-cast v0, LV3/e1;

    invoke-static {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->me(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_9
    move-object v0, v1

    check-cast v0, LV3/f1;

    check-cast v4, [F

    invoke-interface {v0, v4}, LV3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/module/VideoModule;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/android/camera/module/VideoModule;->xj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_b
    check-cast v4, Landroid/content/Intent;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/android/camera/module/VideoBase;->Nb(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast v4, Landroid/net/Uri;

    move-object v0, v1

    check-cast v0, LV3/A;

    invoke-static {v4, v0}, Lcom/android/camera/module/CloneModule;->K9(Landroid/net/Uri;LV3/A;)V

    return-void

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lf0/I;

    check-cast v4, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf0/I;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    filled-new-array {v3, v1}, [I

    move-result-object v6

    iget-object v1, v4, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lec/b;->white_alpha_12:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v0}, Lf0/I;->h()I

    move-result v7

    new-instance v11, LB2/a;

    invoke-direct {v11, v0}, LB2/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, LY/a;->f:LY/a;

    invoke-virtual {v2}, LY/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f150149

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    const v2, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v15

    new-instance v2, Lcom/android/camera/fragment/top/G;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LEg/n;-><init>(I)V

    new-instance v3, Lcom/android/camera/fragment/top/E;

    invoke-direct {v3, v4, v0}, Lcom/android/camera/fragment/top/E;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/I;)V

    new-instance v0, Lp5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLEg/n;Lp5/c;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    return-void

    :pswitch_e
    move-object v0, v1

    check-cast v0, LV3/f1;

    check-cast v4, Lb0/h0;

    iget-object v1, v4, Lb0/h0;->a:Ljava/lang/String;

    const-string/jumbo v2, "ultra_pixel"

    invoke-interface {v0, v2, v3, v1}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v4, Lcom/android/camera/fragment/u;

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v4, Lcom/android/camera/fragment/BasePanelFragment;

    move-object v0, v1

    check-cast v0, LV3/H0;

    invoke-static {v4, v0}, Lcom/android/camera/fragment/BasePanelFragment;->re(Lcom/android/camera/fragment/BasePanelFragment;LV3/H0;)V

    return-void

    :pswitch_11
    check-cast v4, Lb0/r;

    invoke-virtual {v4, v1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v4, Lb0/r;

    invoke-virtual {v4, v1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    move-object v0, v1

    check-cast v0, LV3/p;

    check-cast v4, Landroid/view/View;

    invoke-interface {v0, v4}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/r;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lad/g;

    invoke-direct {v1, v4, v3}, Lad/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LA/Z3;

    check-cast v4, LV3/f1;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, LA/Z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    move-object v0, v1

    check-cast v0, Laf/t;

    check-cast v4, LPe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Laf/t;->b(LPe/g;)V

    return-void

    :pswitch_16
    check-cast v4, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    move-object v0, v1

    check-cast v0, LV3/v0;

    invoke-static {v4, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->dj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/v0;)V

    return-void

    :pswitch_17
    check-cast v4, LLa/f;

    invoke-virtual {v4, v1}, LLa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    move-object v0, v1

    check-cast v0, LV3/d0;

    check-cast v4, LF3/n;

    iget v1, v4, LF3/n;->e:I

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result v1

    invoke-interface {v0, v1}, LV3/d0;->e2(Z)V

    return-void

    :pswitch_19
    move-object v0, v1

    check-cast v0, LV3/N0;

    check-cast v4, LF0/f;

    invoke-interface {v0}, LV3/N0;->W2()Lt2/m;

    move-result-object v0

    iput-object v0, v4, LF0/f;->f:Landroid/app/Presentation;

    return-void

    :pswitch_1a
    check-cast v4, Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Lcom/xiaomi/gl/MIGL$b;

    invoke-static {v4, v0}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/StringBuilder;Lcom/xiaomi/gl/MIGL$b;)V

    return-void

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ly2/h;

    check-cast v4, LC3/o0;

    iget-object v1, v4, LC3/o0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly2/h;->Ii(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/K;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->Cf()Ljc/f;

    move-result-object v1

    iget-object v1, v1, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljc/f;->s(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld3/k;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/J0;

    invoke-direct {v4, v3}, LA/J0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ls3/i;->enableCameraControls(Z)V

    :cond_2
    invoke-interface {v0, v2}, Lcom/android/camera/module/K;->setFrameAvailable(Z)V

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
