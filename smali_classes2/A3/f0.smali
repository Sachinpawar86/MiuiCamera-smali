.class public final synthetic LA3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LA3/f0;->a:I

    iput-object p1, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 v0, 0xe2

    iget-object p0, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, LA/I3;

    iget-object p0, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LA/I3;->E2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/U;

    iget-object p0, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnGradienterChanged(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Ly3/a;

    iget-object p0, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ly3/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
