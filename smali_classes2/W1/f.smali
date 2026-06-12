.class public final synthetic LW1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LW1/f;->a:I

    iput-object p1, p0, LW1/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW1/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LW1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW1/f;->b:Z

    iput-object p2, p0, LW1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/h1;

    iget-boolean v0, p0, LW1/f;->b:Z

    iget-object p0, p0, LW1/f;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->x1(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    iget-object v0, p0, LW1/f;->c:Ljava/lang/Object;

    check-cast v0, LW5/g;

    iget-boolean p0, p0, LW1/f;->b:Z

    if-eqz p0, :cond_1

    iget p0, v0, LW5/g;->c:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/f1;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatus()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/f1;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LV3/y;

    iget-object v0, p0, LW1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LW1/f;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vd(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLV3/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
