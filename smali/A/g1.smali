.class public final synthetic LA/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0, v1}, Ls3/j;->e(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/v;

    invoke-interface {p1}, LV3/v;->X9()V

    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xb1

    invoke-static {p0, v1, v0}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    iput-boolean v0, p0, Lo3/r;->e:Z

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/a1;

    invoke-interface {p1, v0}, LV3/a1;->Of(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const v0, 0xfffffc

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/m1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LV3/m1;->B0(I)V

    return-void

    :pswitch_7
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_8
    check-cast p1, LV3/d;

    invoke-interface {p1, v0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_a
    check-cast p1, LV3/y0;

    invoke-interface {p1}, LV3/y0;->G5()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_c
    check-cast p1, La4/c;

    invoke-interface {p1}, La4/c;->b0()V

    return-void

    :pswitch_d
    move-object p0, p1

    check-cast p0, LV3/a;

    const v2, 0x7f1401fd

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    const v2, 0x7f140200

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->ra()V

    return-void

    :pswitch_f
    check-cast p1, La4/d;

    invoke-interface {p1, v1}, La4/d;->Gf(Z)V

    return-void

    :pswitch_10
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v1}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->hideSwitchTip()V

    return-void

    :pswitch_13
    check-cast p1, Lwb/a;

    invoke-interface {p1}, Lwb/a;->Oa()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 p1, 0x8a

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, LV3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/f1;

    const/16 p0, 0xdd

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LV3/L;

    invoke-interface {p1, v1}, LV3/L;->h9(Z)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1404fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141143

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f141142

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v1, v2}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->y()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->setAlertAnim(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/A0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LV3/A0;->Qh(Z)V

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
