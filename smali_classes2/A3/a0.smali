.class public final synthetic LA3/a0;
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

    iput p2, p0, LA3/a0;->a:I

    iput-object p1, p0, LA3/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LA3/a0;->b:Ljava/lang/Object;

    iget p0, p0, LA3/a0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/u0;

    check-cast v2, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/u0;->getSelectComponentData()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_0
    check-cast v2, LO1/r;

    invoke-virtual {v2, p1}, LO1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->k9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zi(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_4
    check-cast v2, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_5
    check-cast v2, LO1/r;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(LO1/r;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->dk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    check-cast v2, [F

    invoke-interface {p1, v2}, LV3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/FriendModule;

    check-cast p1, LS3/d;

    invoke-static {v2, p1}, Lcom/android/camera/module/FriendModule;->t7(Lcom/android/camera/module/FriendModule;LS3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/H0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Ld5/a;)V

    return-void

    :pswitch_c
    check-cast v2, LO1/r;

    invoke-virtual {v2, p1}, LO1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/L0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ce(Lcom/android/camera/fragment/BasePanelFragment;LV3/L0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->Na(III)V

    const/4 p0, 0x4

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->Na(III)V

    return-void

    :pswitch_f
    check-cast v2, LO1/r;

    invoke-virtual {v2, p1}, LO1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LL0/g;

    check-cast v2, LL0/s;

    iget-object p0, v2, LL0/s;->b:LL0/E;

    invoke-interface {p1, p0, v0}, LL0/g;->h(LL0/E;Z)V

    return-void

    :pswitch_11
    check-cast p1, LV3/z1;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/z1;->hi(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    const/16 v0, 0xec

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v1, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h0:Z

    iget-object p0, v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void

    :pswitch_13
    check-cast p1, LX3/c;

    check-cast v2, Lb0/X0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v1}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_14
    check-cast p1, LV3/e;

    check-cast v2, Lcom/android/camera/module/K;

    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/W0;

    check-cast v2, LA3/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-class v1, Le0/f;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {v2}, LA3/J0;->b8()I

    move-result v1

    invoke-virtual {p0, v1}, Le0/f;->i(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, LV3/W0;->Se(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LA3/J0;->Z7()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v0, p0, Le0/o;->s:I

    invoke-virtual {p0, v0}, Le0/o;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LV3/W0;->Se(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
