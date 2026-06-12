.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ls4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LV3/H0;->Q6(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    new-instance p0, Lrb/d;

    invoke-direct {p0}, Lrb/d;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lrb/d;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lrb/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LS3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LS3/b;->Ye(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LV3/U;

    invoke-interface {p1}, LV3/U;->callRemoteOnStopTimer()V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
