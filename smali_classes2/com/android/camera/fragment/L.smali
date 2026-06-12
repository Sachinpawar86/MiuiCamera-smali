.class public final synthetic Lcom/android/camera/fragment/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/L;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/L;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/P0;

    iget-boolean p0, p0, Lcom/android/camera/fragment/L;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LV3/P0;->La(I)V

    :cond_0
    invoke-interface {p1}, LV3/P0;->onFinish()V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    iget-boolean p0, p0, Lcom/android/camera/fragment/L;->b:Z

    invoke-interface {p1, p0}, LV3/o;->F9(Z)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lcom/android/camera/fragment/L;->b:Z

    check-cast p1, LV3/b1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Ff(ZLV3/b1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
