.class public final synthetic Lc1/g;
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

    iput p2, p0, Lc1/g;->a:I

    iput p1, p0, Lc1/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/M0;

    const/4 v0, 0x1

    iget p0, p0, Lc1/g;->b:I

    invoke-interface {p1, p0, v0}, LV3/M0;->m9(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M0;

    const/4 v0, 0x0

    iget p0, p0, Lc1/g;->b:I

    invoke-interface {p1, p0, v0}, LV3/M0;->m9(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget p0, p0, Lc1/g;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
