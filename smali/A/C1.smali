.class public final synthetic LA/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LS3/a;


# direct methods
.method public synthetic constructor <init>(LS3/a;II)V
    .locals 0

    iput p3, p0, LA/C1;->a:I

    iput-object p1, p0, LA/C1;->c:LS3/a;

    iput p2, p0, LA/C1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA/C1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/C1;->c:LS3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, LA/C1;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ki(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_0
    iget v0, p0, LA/C1;->b:I

    iget-object p0, p0, LA/C1;->c:LS3/a;

    check-cast p0, LW5/g;

    invoke-virtual {p0, v0}, LW5/g;->j7(I)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/g3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/T0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA/T0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/C1;->c:LS3/a;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v2, "[WTP]notifyCameraResume: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notify external(status: start_foreground, displayId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LA/C1;->b:I

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Landroidx/appcompat/app/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SendBroadcastNotifyExternal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.camera_status"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "start_foreground"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "displayId"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const-string p0, "[WTP]notifyCameraResume: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
