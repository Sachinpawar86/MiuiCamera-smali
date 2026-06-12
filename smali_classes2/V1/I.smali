.class public final synthetic LV1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget p0, p0, LV1/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->Hh()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t7(LV3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->w9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p1, LL0/T;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oe(LL0/T;)V

    return-void

    :pswitch_3
    check-cast p1, LL0/T;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Lj(LL0/T;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentWorkapsceBottomList;->Lg(LV3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bj(LV3/d0;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Ki(LV3/B;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->i7()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->j8(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->bb(LV3/d;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->p8(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->k7(LV3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->sh(LV3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->W8(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const/16 p0, 0x15

    invoke-interface {p1, v3, v3, p0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_10
    check-cast p1, LV3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kf(LV3/j0;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/r0;->z7(Z)V

    return-void

    :pswitch_13
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->Pd(LV3/H0;)V

    return-void

    :pswitch_16
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/n;->Pf()V

    :cond_0
    return-void

    :pswitch_17
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Vj(LV3/o0;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    const/16 p0, 0xb1

    invoke-interface {p1, v2, p0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->ob(III)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-interface {p1, v2}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0xf6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v5, v0}, Lo3/r;->c(III)Lo3/q;

    :cond_3
    const/16 v0, 0x10

    invoke-interface {p1, v1, v0}, LV3/d0;->Td(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    invoke-virtual {p0, v1, v3, v0}, Lo3/r;->b(III)Lo3/q;

    :cond_4
    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

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
