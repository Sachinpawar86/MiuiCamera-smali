.class public final synthetic LV1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LV1/H;->a:I

    iput-object p1, p0, LV1/H;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LV1/H;->b:Landroid/view/View;

    iget p0, p0, LV1/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Led/d;

    invoke-interface {p1, v0}, Led/d;->B4(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
