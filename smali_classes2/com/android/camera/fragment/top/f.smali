.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, Lre/a;

    invoke-interface {p1}, Lre/a;->Da()V

    return-void

    :pswitch_2
    check-cast p1, LV3/g;

    sget p0, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v0, p0}, LV3/g;->D1(II)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LV3/f1;->reInitAlert(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/h;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v0, 0x16

    const v2, 0xfff2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lo3/r;->c(III)Lo3/q;

    move-result-object v2

    new-instance v4, Landroidx/core/content/o;

    invoke-direct {v4, v1}, Landroidx/core/content/o;-><init>(I)V

    iput-object v4, v2, Lo3/q;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff1

    invoke-virtual {p0, v0, v2, v3}, Lo3/r;->c(III)Lo3/q;

    move-result-object v2

    new-instance v4, Landroidx/core/content/o;

    invoke-direct {v4, v1}, Landroidx/core/content/o;-><init>(I)V

    iput-object v4, v2, Lo3/q;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff4

    invoke-virtual {p0, v0, v2, v3}, Lo3/r;->c(III)Lo3/q;

    move-result-object v0

    new-instance v2, Landroidx/core/content/o;

    invoke-direct {v2, v1}, Landroidx/core/content/o;-><init>(I)V

    iput-object v2, v0, Lo3/q;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider_cosmetic_mirror"

    invoke-static {p1, v0, p0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v2, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ib(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->J7(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fe(LV3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LV3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Mi(LV3/d0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->ck(LV3/f1;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->c()V

    return-void

    :pswitch_13
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->p0()I

    return-void

    :pswitch_14
    check-cast p1, LS3/d;

    invoke-interface {p1}, LS3/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_15
    check-cast p1, LV3/U;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->b8(LV3/U;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->j8(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->bj(LS3/j;)V

    return-void

    :pswitch_18
    check-cast p1, LS3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ni(LS3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
