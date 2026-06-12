.class public final synthetic LA3/y0;
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

    iput p2, p0, LA3/y0;->a:I

    iput-object p1, p0, LA3/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->vd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LS3/e;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/l;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setEspDisplay(Z)V

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->J7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lr2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lr2/e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, LO1/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(LO1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, LO1/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LO1/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/R0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/R0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, LLa/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(LLa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/Z;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/N;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x1(Lb0/N;LV3/B;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Lg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(Lcom/android/camera/module/video/SlowMotionModule;LV3/f1;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LV3/P0;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->W8(Lcom/android/camera/module/pano/PanoramaModule;LV3/P0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->jc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast p1, LV3/A;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->w9(Lcom/android/camera/module/CloneModule;LV3/A;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pd(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/U0;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->bj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/B;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/r;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LV3/Y0;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->hj(Landroid/net/Uri;LV3/Y0;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/v;

    invoke-virtual {p0, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/v;

    invoke-virtual {p0, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Laf/t;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Laf/s;

    iget-object p0, p0, Laf/t;->c:LPe/g;

    invoke-virtual {p1, p0}, Laf/t;->b(LPe/g;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0xb8

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo3/r;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_19
    check-cast p1, LZ5/a$i;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, LZ5/b0$a;

    iget-object p0, p0, LZ5/b0$a;->a:LZ5/b0;

    invoke-virtual {p0}, LZ5/b0;->B()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0, v1, p0}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_1a
    check-cast p1, LT3/a;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, LW5/g;

    iget-object v0, p0, LW5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getActualCameraId()I

    iget p0, p0, LW5/g;->c:I

    invoke-interface {p1, p0}, LT3/a;->Lc(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/o0;

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, LF3/s;

    iget-boolean p0, p0, LF3/s;->W:Z

    invoke-interface {p1, p0}, LV3/o0;->Y0(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    iget-object p0, p0, LA3/y0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/M;

    invoke-virtual {p0, v0}, Lb0/M;->l(I)I

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x1d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

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
