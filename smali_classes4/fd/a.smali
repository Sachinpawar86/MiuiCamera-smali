.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lfd/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->De()V

    invoke-interface {p1}, LV3/P0;->D8()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_2
    check-cast p1, LV3/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_3
    check-cast p1, LV3/g;

    invoke-interface {p1}, LV3/g;->lg()V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->lc()V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld1/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ld1/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_8
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->ie()V

    return-void

    :pswitch_9
    check-cast p1, LV3/B0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/B0;->Ai(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
