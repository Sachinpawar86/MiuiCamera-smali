.class public final synthetic La2/h;
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

    iput p2, p0, La2/h;->a:I

    iput p1, p0, La2/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La2/h;->a:I

    check-cast p1, La4/c;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, La2/h;->b:F

    invoke-interface {p1, p0}, La4/c;->fh(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I0(F)V

    invoke-interface {p1}, La4/c;->b0()V

    return-void

    :pswitch_0
    iget p0, p0, La2/h;->b:F

    invoke-interface {p1, p0}, La4/c;->fh(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I0(F)V

    invoke-interface {p1}, La4/c;->b0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
