.class public final synthetic LA/a2;
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

    iput p2, p0, LA/a2;->a:I

    iput-object p1, p0, LA/a2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "0"

    iget-object v1, p0, LA/a2;->b:Ljava/lang/Object;

    iget p0, p0, LA/a2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LC3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f6(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N7(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, LC3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LKa/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(LKa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/w0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/w0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LKa/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LKa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LC3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LC3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LC3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LKa/m;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LKa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    check-cast v1, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x5a

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    iget-object p0, v1, Lcom/android/camera/ui/FocusView;->J0:Lcom/android/camera/ui/FocusView$a;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_d
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LV3/U;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->Y9(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V

    return-void

    :pswitch_e
    check-cast p1, Lf0/G;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/G;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lf0/G;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14017f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f12000d

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Kf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_10
    check-cast v1, Lb0/m;

    invoke-virtual {v1, p1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, Lb0/m;

    invoke-virtual {v1, p1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LV9/a;

    new-instance p0, LV9/a;

    iget-object v3, p1, LV9/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, LV9/a;->b:Ljava/lang/String;

    iget-object v5, p1, LV9/a;->c:Ljava/lang/String;

    iget-object v6, p1, LV9/a;->d:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LV9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LA/b2;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, LA/b2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    check-cast v1, Lo3/r;

    invoke-interface {p1, v1}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/s0;

    check-cast v1, LR3/q;

    iget-object p0, v1, LR3/q;->b:Lb0/X0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v0, p0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/v0;

    check-cast v1, LO1/A;

    iget-object p0, v1, LO1/A;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_17
    check-cast p1, Lx9/B;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v0, LA3/a2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA3/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v0, LG1/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, LG1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    check-cast v1, LC3/c;

    invoke-virtual {v1, p1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    check-cast v1, [LZ5/K;

    invoke-interface {p1, v1}, LV3/o0;->G3([LZ5/K;)V

    return-void

    :pswitch_1b
    check-cast v1, LC3/c;

    invoke-virtual {v1, p1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p1, LV3/g;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, v1, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/g;->y6(I)V

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
