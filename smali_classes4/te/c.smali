.class public final synthetic Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lte/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lte/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140fdc

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
