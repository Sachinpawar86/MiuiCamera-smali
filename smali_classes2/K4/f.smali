.class public final synthetic LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LK4/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljc/J;

    sget-object v0, Lla/d;->e:Lla/d$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0, v0, v1}, Ljc/J;-><init>(Ljc/J$a;Lio/reactivex/Scheduler;)V

    return-object p0

    :pswitch_1
    new-instance p0, LS/d;

    invoke-direct {p0}, LS/d;-><init>()V

    return-object p0

    :pswitch_2
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/s;->U(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_camera_tap_shoot_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA3/E2;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
