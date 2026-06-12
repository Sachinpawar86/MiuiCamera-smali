.class public final synthetic LA3/c;
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

    iput p2, p0, LA3/c;->a:I

    iput-boolean p1, p0, LA3/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LI9/b;

    const-string v0, "setCameraAudioRestriction is enable = "

    iget-boolean p0, p0, LA3/c;->b:Z

    const/4 v1, 0x0

    const-string v2, "BaseModuleCameraManager"

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, LI9/a;->b:LI9/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, LI9/a;->a:LI9/a;

    :goto_0
    invoke-virtual {p1, v3}, LI9/b;->d(LI9/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setCameraAudioRestriction: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const-string p1, "CameraDevice was already closed"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, LA3/c;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->P3(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/c;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_4

    :cond_2
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_4
    return-void

    :pswitch_2
    check-cast p1, LV3/m1;

    iget-boolean p0, p0, LA3/c;->b:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_5
    invoke-interface {p1, p0}, LV3/m1;->V2(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
