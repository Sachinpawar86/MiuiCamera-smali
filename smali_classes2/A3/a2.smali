.class public final synthetic LA3/a2;
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

    iput p2, p0, LA3/a2;->a:I

    iput-object p1, p0, LA3/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA3/a2;->b:Ljava/lang/Object;

    iget p0, p0, LA3/a2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lv3/w;

    invoke-virtual {v2, p1}, Lv3/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v2, LKa/h;

    invoke-static {v2, p1}, Lcom/xiaomi/camera/module/PhotoBase;->Z7(LKa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, LKa/h;

    invoke-virtual {v2, p1}, LKa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LA/Y3;

    check-cast v2, Ll4/h;

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "previewThumbnailHash: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Ll4/a;->y:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v2, Ll4/a;->y:I

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget v1, v2, Ll4/a;->y:I

    if-ne p0, v1, :cond_2

    :cond_0
    invoke-virtual {p1, v0}, LA/Y3;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v2, Lk3/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v2, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    check-cast v2, Lo3/r;

    invoke-interface {p1, v2}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/d0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->gh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/d0;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->bb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->J7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera/fragment/q;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(Lcom/android/camera/fragment/q;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/m0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/m0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Df(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/Q0;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/b$b;

    invoke-static {v2, p1}, Lcom/android/camera/module/SuperMoonModule;->K9(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FunModule;->Hd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v1, 0xfb2

    invoke-interface {p1, p0, v1}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-virtual {v2, p1, v0, p0}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LV3/d0;Lo3/n;I)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, LV3/r0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Nf()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140271

    const/4 v1, 0x1

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, v0, p0, v2, v1}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    check-cast v2, LK2/f;

    invoke-virtual {v2, p1}, LK2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LV3/v0;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, LV3/v0;->V4(Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    check-cast v2, LW5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/q2;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v1}, LA/q2;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/g;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, LA/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/l;->a0()Z

    move-result v0

    iget v2, v2, LW5/g;->c:I

    if-eqz v0, :cond_6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v3, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->c5()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p0, :cond_4

    const/16 p0, 0xa7

    if-eq v2, p0, :cond_4

    invoke-virtual {v0}, LG7/b;->y()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v0, Lb0/h0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lb0/h0;->e:LZ5/d;

    invoke-static {v3}, LZ5/e;->R(LZ5/d;)I

    move-result v3

    sget v4, LZ9/f;->ultra_pixel_zoom_no_support_tip:I

    sget v5, LZ9/f;->ultra_pixel_48mp:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_14
    sget p0, LZ9/f;->ultra_pixel_32mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_15
    sget p0, LZ9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_16
    sget p0, LZ9/f;->ultra_pixel_100mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_17
    sget v3, LZ9/f;->ultra_pixel_50mp:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lb0/h0;->m:Z

    if-eqz p0, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    invoke-virtual {p0}, Lf0/q0;->B()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LZ9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_18
    sget p0, LZ9/f;->ultra_pixel_108mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_19
    sget p0, LZ9/f;->ultra_pixel_64mp:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_1a
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_1
    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v1, v6, v3, v4}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_6
    :goto_2
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v0, Lb0/Z;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Z;

    invoke-virtual {p0, v2}, Lb0/Z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lb0/Z;->m(I)Z

    move-result p0

    const-wide/16 v2, 0xbb8

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LE9/c;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LE9/c;->manually_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_8
    :goto_3
    return-void

    :pswitch_1b
    check-cast p1, LU1/d;

    check-cast v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LU1/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/s0;

    check-cast v2, LR3/j;

    iget-object p0, v2, LR3/j;->c:Lb0/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1d
    check-cast v2, LKa/h;

    invoke-virtual {v2, p1}, LKa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v2, LO1/h;

    invoke-virtual {v2, p1}, LO1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1f
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lb3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p:Lb3/c$a;

    if-eqz p0, :cond_9

    iget v0, p0, Lb3/c$a;->a:I

    iget p0, p0, Lb3/c$a;->b:F

    const-string v1, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    :cond_9
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q:Ljava/lang/String;

    if-eqz p0, :cond_a

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {p0}, Lx9/M;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LI2/f;

    invoke-direct {v0, v2, p1}, LI2/f;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_b
    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_20
    check-cast p1, LV3/o;

    check-cast v2, LC3/B;

    iget-boolean p0, v2, LC3/B;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_21
    check-cast p1, LV3/u0;

    check-cast v2, LA3/d2;

    iget-object p0, v2, LA3/d2;->b:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/u0;->updateExposureModeAssociateParam(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
