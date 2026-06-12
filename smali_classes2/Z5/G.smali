.class public final synthetic LZ5/G;
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

    iput p1, p0, LZ5/G;->a:I

    iput-object p2, p0, LZ5/G;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LZ5/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LZ5/G;->b:Z

    iget-object v1, p0, LZ5/G;->c:Ljava/lang/Object;

    iget p0, p0, LZ5/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, Lm3/j;

    check-cast v1, Lcom/android/camera/litegallery/a;

    invoke-direct {p0, v1, v0}, Lm3/j;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->vj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLV3/d;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    check-cast v1, LZ5/H;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v2, p0, LZ5/I;->d2:Z

    if-eq v0, v2, :cond_0

    iput-boolean v0, p0, LZ5/I;->d2:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->d0(LZ5/d;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
