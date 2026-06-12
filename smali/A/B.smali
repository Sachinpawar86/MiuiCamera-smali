.class public final synthetic LA/B;
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

    iput p2, p0, LA/B;->a:I

    iput-object p1, p0, LA/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LA/B;->b:Ljava/lang/Object;

    iget p0, p0, LA/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->W8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_0
    check-cast v1, LLa/h;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(LLa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, LJ2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, LJ2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lcom/android/camera2/compat/theme/custom/mm/top/V;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LEa/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(LEa/e;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->R(LV3/Y;LV3/h;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->oe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_7
    check-cast p1, Lg5/f;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA/W2;

    const/16 v0, 0x13

    invoke-direct {p0, v1, v0}, LA/W2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lg5/f;->f0(LA/W2;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, La4/a;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Ui(Lcom/android/camera/module/VideoModule;La4/a;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/g;

    check-cast v1, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v1, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->oj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LV3/g;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/Q0;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->Qi(Lcom/android/camera/module/Camera2Module;LV3/Q0;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LV3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/AmbilightModule;->p9(Lcom/android/camera/module/AmbilightModule;LV3/f1;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nj(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/r0;

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

    :pswitch_e
    check-cast v1, LJ2/c;

    invoke-virtual {v1, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LV3/h;

    check-cast v1, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LV3/h;->a2(LV3/Y;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_11
    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object p0, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "value_clone_click_start_photo"

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "value_clone_click_start_video"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "value_clone_click_start_freeze_frame"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_clone"

    iput-object v2, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LUb/h;->b:LUb/f;

    const-string v2, "attr_operate_state"

    invoke-virtual {v0, p0, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    iget-object p0, v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV3/B;->vf(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_4
    return-void

    :pswitch_12
    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->oe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/c;

    check-cast v1, LP/c;

    iget-object p0, v1, LP/c;->e:Lf0/j;

    invoke-virtual {p0}, Lf0/j;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->c:LM0/j;

    check-cast v1, LL0/f;

    invoke-virtual {v1, p0, v0}, LL0/f;->n(LM0/j;Z)V

    return-void

    :pswitch_15
    check-cast v1, LJ2/c;

    invoke-virtual {v1, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/b$b;

    check-cast v1, LG3/f;

    iget-object p0, v1, LG3/f;->f:Lv3/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_17
    check-cast p1, LV3/J;

    check-cast v1, LC3/w0;

    iget-object p0, v1, LC3/w0;->h:Landroid/graphics/Rect;

    iget-object p0, v1, LC3/w0;->g:Ld5/m;

    iget-object p0, p0, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->pg()V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    check-cast v1, LC3/N;

    iget-object p0, v1, LC3/N;->i:[I

    invoke-interface {p1, p0}, LV3/f1;->updateHistogramStatsData([I)V

    invoke-interface {p1}, LV3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    check-cast v1, LC3/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LV3/f1;->alertVideoLowBatteryHint(I)V

    iput-boolean v0, v1, LC3/o;->h:Z

    iput-boolean v0, v1, LC3/o;->i:Z

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    check-cast v1, [I

    invoke-interface {p0, v1}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LZ5/a;->p0()I

    :cond_5
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v1, LA3/J0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p0

    iget-object p1, v1, LA3/J0;->a:Lcom/android/camera/ActivityBase;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "configUseGuide="

    const-string v0, "ConfigChangeImpl"

    invoke-static {p0, p1, v0}, LB3/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LA3/J0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0}, Lr0/g;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LA3/J0;->O0()V

    :goto_2
    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/K;->getSurfaceTextureMgr()Ls3/h;

    move-result-object p0

    check-cast v1, LQ0/b;

    invoke-interface {p0, v1}, Ls3/h;->onSurfaceTextureUpdated(LQ0/b;)V

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
