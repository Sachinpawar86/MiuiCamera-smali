.class public final synthetic LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/android/camera/ActivityBase;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;ILSh/f;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method
