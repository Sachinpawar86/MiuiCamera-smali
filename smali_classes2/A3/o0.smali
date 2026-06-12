.class public final synthetic LA3/o0;
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

    iput p2, p0, LA3/o0;->a:I

    iput p1, p0, LA3/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LA3/o0;->b:I

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->f5(ILV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget p0, p0, LA3/o0;->b:I

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_1
    check-cast p1, LT3/a;

    iget p0, p0, LA3/o0;->b:I

    invoke-interface {p1, p0}, LT3/a;->v0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lb0/Z;

    iget p0, p0, LA3/o0;->b:I

    invoke-virtual {p1, p0}, Lb0/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lb0/Z;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/n0;

    invoke-direct {v1, v0, p0}, LA3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/h;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LA3/o0;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

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
