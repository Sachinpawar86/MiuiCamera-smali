.class public final LA7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA7/m;->a:I

    iput-object p1, p0, LA7/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA7/m;->b:Ljava/lang/Object;

    iget p0, p0, LA7/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lij/j;

    invoke-direct {v1}, Lij/j;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/Y;

    invoke-direct {v1, v0}, Lcom/android/camera/ui/Y;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v0, LEe/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LEe/e;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, v0, LEe/e;->s:Ljava/io/IOException;

    iget-object v0, v0, LEe/e;->j:Lwe/a;

    iget v0, v0, Lwe/a;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_1
    check-cast v0, Landroid/os/Bundle;

    const-string p0, "status"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, LA7/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_1

    const-string v2, "changeLog"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/j;->a:Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LA7/j;->c:I

    const-string v2, "versionName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LA7/j;->b:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LA7/j;->d:J

    :cond_1
    sget-object v0, LA7/k;->g:Lgc/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Lgc/a$a;->a(ILA7/j;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check update success, status:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p0}, LF7/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
