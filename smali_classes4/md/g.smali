.class public final synthetic Lmd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmd/g;->a:I

    iput-object p1, p0, Lmd/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmd/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object p0, p0, Lmd/g;->b:Ljava/lang/Object;

    check-cast p0, Lv3/r;

    iget-boolean p0, p0, Lv3/r;->n:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    invoke-virtual {p1}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p0, p0, Lmd/g;->b:Ljava/lang/Object;

    check-cast p0, Laa/o;

    iput-object p1, p0, Laa/o;->i:Landroid/hardware/camera2/CaptureResult;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
