.class public final synthetic LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LW5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qj(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LJ0/a;

    const p0, 0x7f140f80

    invoke-virtual {p1, p0}, LJ0/a;->c(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Fe(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E1(LV3/h1;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->s(LV3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->keepScreenOn()V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ce(LV3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    invoke-interface {p1}, LV3/h0;->resetFocusDistance()V

    return-void

    :pswitch_7
    check-cast p1, Lg5/f;

    invoke-virtual {p1}, Lg5/f;->b8()V

    return-void

    :pswitch_8
    check-cast p1, LV3/I0;

    invoke-interface {p1}, LV3/I0;->z()V

    return-void

    :pswitch_9
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onPause()V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fj(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LZ5/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j8(LZ5/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->a()V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->C7(LV3/f1;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    invoke-interface {p1, v4, v2}, LV3/d0;->Td(II)Z

    move-result p0

    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    :cond_1
    if-eq v1, v2, :cond_2

    invoke-interface {p1, v4, v4, v1}, LV3/d0;->Na(III)V

    :cond_2
    return-void

    :pswitch_f
    check-cast p1, Lwb/b;

    invoke-interface {p1, v3}, Lwb/b;->n1(Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/r0;

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xd1

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_13
    check-cast p1, LS3/j;

    invoke-interface {p1, v0}, LS3/j;->y0(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/h;

    invoke-interface {p1}, LV3/h;->bf()V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v4, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/v0;

    invoke-interface {p1, v4}, LV3/v0;->M5(Z)V

    invoke-interface {p1, v3}, LV3/v0;->Ad(Z)V

    return-void

    :pswitch_19
    check-cast p1, LV3/H0;

    invoke-interface {p1, v4}, LV3/H0;->g8(Z)V

    invoke-interface {p1, v3, v3}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, 0x6

    invoke-interface {p1, v0, v2}, LV3/d0;->Td(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0xfff9

    invoke-interface {p1, v0, v2, v1}, LV3/d0;->Na(III)V

    :cond_4
    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_1b
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/v0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LV3/v0;->I2(I)V

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
