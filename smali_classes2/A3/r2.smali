.class public final synthetic LA3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/r2;->a:I

    iput p1, p0, LA3/r2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/r2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/o0;

    iget p0, p0, LA3/r2;->b:I

    invoke-interface {p1, p0}, LV3/o0;->Eh(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LA3/r2;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lo3/r;->c(III)Lo3/q;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lo3/q;->g(I)Lo3/q;

    new-instance p0, Lo3/y;

    invoke-direct {p0}, Lo3/y;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    iget p0, p0, LA3/r2;->b:I

    invoke-virtual {p1, p0}, LZ5/a;->b(I)V

    return-void

    :pswitch_2
    check-cast p1, La4/d;

    const/4 v0, 0x1

    iget p0, p0, LA3/r2;->b:I

    invoke-interface {p1, p0, v0}, La4/d;->W3(IZ)Z

    return-void

    :pswitch_3
    check-cast p1, LV3/B0;

    const/16 v0, 0xdb

    iget p0, p0, LA3/r2;->b:I

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
