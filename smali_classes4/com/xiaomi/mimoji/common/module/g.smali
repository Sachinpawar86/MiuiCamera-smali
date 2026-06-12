.class public final synthetic Lcom/xiaomi/mimoji/common/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->S8()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    invoke-interface {p1, v2}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->vh()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-static {v2, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1, v2, v0}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->wj(Lnb/a;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/s0;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v0, Lb0/D0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/K;->updateSATZooming(I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_7
    check-cast p1, Lh1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lj(Lh1/a;)V

    return-void

    :pswitch_8
    check-cast p1, Led/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LTc/a;->A1(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v2, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Kf(LV3/B;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/f;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_c
    check-cast p1, LV3/d0;

    const/16 p0, 0x8

    const/16 v2, 0xb3

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_d
    check-cast p1, Lld/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->J8(Lld/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
