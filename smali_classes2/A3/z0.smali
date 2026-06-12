.class public final synthetic LA3/z0;
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

    iput p2, p0, LA3/z0;->a:I

    iput p1, p0, LA3/z0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget p0, p0, LA3/z0;->b:I

    invoke-interface {p1, p0}, LV3/e1;->S2(I)V

    return-void

    :pswitch_0
    iget p0, p0, LA3/z0;->b:I

    check-cast p1, Lf0/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L1(ILf0/k0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget p0, p0, LA3/z0;->b:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, LV3/B;->Sf(F)V

    return-void

    :pswitch_2
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->t9()Z

    move-result v0

    iget p0, p0, LA3/z0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, La4/d;->W3(IZ)Z

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, La4/c;

    const v0, 0x3dcccccd    # 0.1f

    iget p0, p0, LA3/z0;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, La4/c;->aa(F)V

    return-void

    :pswitch_4
    check-cast p1, LV3/H;

    iget p0, p0, LA3/z0;->b:I

    invoke-interface {p1, p0}, LV3/H;->z3(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
