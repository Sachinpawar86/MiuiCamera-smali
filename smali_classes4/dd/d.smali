.class public final synthetic Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldd/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/16 v2, 0x16

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, Ldd/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->F7()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v4}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LV3/B;->w6(Ljava/lang/String;[I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const p0, 0xfff2

    invoke-interface {p1, v2, p0, v3}, LV3/d0;->ob(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    invoke-static {v2, v4, v1}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_4
    check-cast p1, Lma/d;

    const-class p0, Lla/b;

    invoke-virtual {p1, p0}, Lma/d;->d(Ljava/lang/Class;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v3}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d;

    invoke-interface {p1, v4}, LV3/d;->Vc(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v4, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_8
    check-cast p1, LV3/F0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LV3/F0;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Lld/g;

    invoke-interface {p1, v3}, Lld/g;->Gh(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/s0;

    const-string p0, "0"

    const v0, 0x7f140f90

    invoke-interface {p1, p0, v0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/K;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/K;->updateExtraConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->aj(LV3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v0, p0}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v0, p0}, LV3/d0;->r6(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, LV3/p;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Df(LV3/p;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/u;

    invoke-interface {p1}, LV3/u;->onWiFiLost()V

    return-void

    :pswitch_11
    check-cast p1, Led/g;

    invoke-interface {p1}, LX3/a;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
