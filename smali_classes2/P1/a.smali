.class public final synthetic LP1/a;
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

    iput p2, p0, LP1/a;->a:I

    iput p1, p0, LP1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP1/a;->b:I

    iget p0, p0, LP1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/t;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->nh(ILV3/t;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    add-int/lit8 v0, v0, -0x28

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->uf(ILZ5/a;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/s0;

    const-string p0, "0"

    invoke-interface {p1, p0, v0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/B1;

    const/16 p0, 0xb

    invoke-interface {p1, v0, p0}, LV3/B1;->Oh(II)V

    return-void

    :pswitch_6
    check-cast p1, LV3/r1;

    invoke-interface {p1, v0}, LV3/r1;->Xd(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
