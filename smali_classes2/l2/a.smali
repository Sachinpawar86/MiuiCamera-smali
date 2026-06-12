.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ll2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->x5(F)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LV3/B;->Zg(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lld/b;

    invoke-interface {p1}, Lld/b;->Cd()V

    return-void

    :pswitch_4
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->o4()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->Na(III)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
