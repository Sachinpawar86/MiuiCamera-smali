.class public final synthetic LA/e1;
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

    iput p2, p0, LA/e1;->a:I

    iput-boolean p1, p0, LA/e1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LA/e1;->b:Z

    iget p0, p0, LA/e1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->j2(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LV3/o0;->j2(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LS3/d;

    invoke-interface {p1, v1}, LS3/d;->onClientStreamStream(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    instance-of p0, p1, Lcom/android/camera/module/video/ProVideoModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/module/video/ProVideoModule;

    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->configAudioMapRecorder(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Lcom/android/camera/module/K;->onDrawBlackFrameChanged(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
