.class public final synthetic LA/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/g3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, LA/g3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xcd

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x7

    iget p0, p0, LA/g3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const p0, 0x7f140ed6

    invoke-interface {p1, v4, p0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bk(LV3/u;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/16 p0, 0xd4

    invoke-interface {p1, v6, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-interface {p1, v2}, LV3/B;->l8(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Rf()Z

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const p0, 0xfffff4

    invoke-interface {p1, p0}, LV3/d0;->a3(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 p0, 0xb8

    invoke-interface {p1, v6, p0, v2}, LV3/d0;->ob(III)V

    return-void

    :pswitch_7
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v1}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_8
    check-cast p1, LY5/j;

    iget-object p0, p1, LY5/j;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/L;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/O0;

    invoke-direct {v0, p1, v4}, LA/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v6, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_a
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v3}, LV3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/l;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v6, v0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    invoke-virtual {p0, v6, v0, v5}, Lo3/r;->c(III)Lo3/q;

    :cond_0
    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    const/16 p0, 0xfe

    invoke-interface {p1, v6, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v6, p0, v5}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LV3/B1;

    invoke-interface {p1}, LV3/B1;->a1()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/ui/h0;

    invoke-interface {p1}, Lcom/android/camera/ui/h0;->requestRender()V

    return-void

    :pswitch_f
    check-cast p1, LL0/U;

    invoke-interface {p1}, LL0/U;->release()V

    return-void

    :pswitch_10
    check-cast p1, LV3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/d0;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_12
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    const/4 p0, -0x4

    invoke-interface {p1, v4, p0, v5}, LV3/d0;->ob(III)V

    return-void

    :pswitch_14
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->c()V

    return-void

    :pswitch_15
    check-cast p1, LV3/I;

    invoke-interface {p1, v1}, LV3/I;->resetEvValue(Z)V

    return-void

    :pswitch_16
    check-cast p1, LV3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/h1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    invoke-interface {p1, v6, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v6, v0, v5}, LV3/d0;->ob(III)V

    :cond_3
    return-void

    :pswitch_1a
    check-cast p1, LV3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTurnScreenOn(Z)V

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
