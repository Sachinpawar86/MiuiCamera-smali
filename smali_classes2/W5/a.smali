.class public final synthetic LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LW5/a;->a:I

    iput p1, p0, LW5/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW5/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/p0;

    iget p0, p0, LW5/a;->b:F

    invoke-interface {p1, p0}, LV3/p0;->Zb(F)V

    return-void

    :pswitch_0
    check-cast p1, La4/a;

    const/4 v0, 0x0

    iget p0, p0, LW5/a;->b:F

    invoke-interface {p1, p0, v0}, La4/a;->Wh(FZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
