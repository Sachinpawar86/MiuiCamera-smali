.class public final synthetic LA/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LA/S0;->a:I

    iput-object p2, p0, LA/S0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA/S0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA/S0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/P0;

    iget-object v0, p0, LA/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    iget-boolean p0, p0, LA/S0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->Qa(Lcom/android/camera/module/pano/PanoramaModule;ZLV3/P0;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    iget-object v0, p0, LA/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result v0

    iget-boolean p0, p0, LA/S0;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x15

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1, v1, v0, p0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    iget-object v0, p0, LA/S0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean p0, p0, LA/S0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/d;->x7(Lq5/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
