.class public final synthetic LA/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xc8

    const/16 v1, 0xc1

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    iget p0, p0, LA/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M0;

    invoke-interface {p1}, LV3/M0;->C1()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffff9

    invoke-interface {p1, p0, v0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/y;

    invoke-interface {p1}, LV3/y;->onExitClicked()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x14

    const/16 v0, 0xd2

    invoke-interface {p1, p0, v0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_3
    check-cast p1, Ld3/k;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Ld3/k;->onBackEvent(I)Z

    return-void

    :pswitch_4
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->D4()V

    invoke-interface {p1}, LV3/m;->T0()V

    return-void

    :pswitch_5
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->H5()V

    return-void

    :pswitch_6
    check-cast p1, LV3/a;

    invoke-interface {p1, v4}, LV3/a;->Z4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->zf()V

    return-void

    :pswitch_8
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B1;

    invoke-interface {p1}, LV3/B1;->Yd()V

    return-void

    :pswitch_a
    check-cast p1, La4/b;

    invoke-interface {p1}, La4/b;->Bb()V

    return-void

    :pswitch_b
    check-cast p1, LV3/m1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/m1;->B0(I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3, v0, v5}, LV3/d0;->ob(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/q2;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v4}, LA/q2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    invoke-interface {p1, v3, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v3, v0, v5}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    const p0, 0xfffff0

    invoke-interface {p1, v3, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_10
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r1;

    invoke-interface {p1}, LV3/r1;->ri()V

    return-void

    :pswitch_12
    check-cast p1, Lwb/b;

    invoke-interface {p1}, Lwb/b;->y5()V

    return-void

    :pswitch_13
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->lc()V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140ce1

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v4, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LV3/d0;

    const p0, 0xffffe

    invoke-interface {p1, v3, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v5

    :cond_2
    invoke-interface {p1, v3, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_16
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->T0()V

    return-void

    :pswitch_17
    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->ah()V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/r1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/r1;->u0(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/k;

    invoke-interface {p1}, LV3/k;->i8()V

    return-void

    :pswitch_1c
    check-cast p1, LV3/f1;

    const-string/jumbo p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

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
