.class public final synthetic LA3/k1;
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

    iput p2, p0, LA3/k1;->a:I

    iput p1, p0, LA3/k1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/k1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/n;

    iget p0, p0, LA3/k1;->b:I

    invoke-interface {p1, p0}, LV3/n;->e5(I)V

    return-void

    :pswitch_0
    check-cast p1, La4/b;

    const/4 v0, 0x1

    iget p0, p0, LA3/k1;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->s7(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lb0/h0;

    const/16 v0, 0xaf

    iget p0, p0, LA3/k1;->b:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lb0/h0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb0/h0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/f1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA/f1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lb0/h0;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REARx7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf0/q0;->G(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/E1;

    invoke-direct {v3, v0, v1}, LA3/E1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/o1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LA3/o1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
