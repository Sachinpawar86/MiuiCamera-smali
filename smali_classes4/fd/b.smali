.class public final synthetic Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lfd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lld/f;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/s;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgd/s;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lld/f;->L0(I)V

    return-void

    :pswitch_2
    check-cast p1, LT3/a;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LT3/a;->ub(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    const p0, 0x7f140ce8

    invoke-interface {p1, p0}, LV3/f1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LP4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/U;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_9
    check-cast p1, Led/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Led/e;->O0(JLjava/lang/String;Z)V

    invoke-interface {p1, v2}, Led/a;->e4(Z)V

    return-void

    :pswitch_a
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
