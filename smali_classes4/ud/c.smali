.class public final synthetic Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lud/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->mf()V

    return-void

    :pswitch_2
    check-cast p1, LV3/P0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->La(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->x2(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, LS3/b;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LS3/b;->Ye(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/i0;

    invoke-interface {p1}, LV3/i0;->Ia()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
