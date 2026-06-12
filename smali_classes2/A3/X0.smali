.class public final synthetic LA3/X0;
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

    .line 1
    iput p1, p0, LA3/X0;->a:I

    iput-object p2, p0, LA3/X0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/X0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA3/X0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/X0;->b:Z

    iput-object p2, p0, LA3/X0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/X0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/h;

    iget-object v0, p0, LA3/X0;->c:Ljava/lang/Object;

    check-cast v0, Led/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Led/c;->i:Lbd/d;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Led/h;->Va()V

    iget-object p1, v0, Led/c;->i:Lbd/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lbd/c;

    iget-boolean p0, p0, LA3/X0;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lbd/c;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LA3/X0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, LA3/X0;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLZ5/a;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    iget-boolean v0, p0, LA3/X0;->b:Z

    iget-object p0, p0, LA3/X0;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Z[ILV3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/X0;->c:Ljava/lang/Object;

    check-cast v0, Lb0/D0;

    iget-boolean p0, p0, LA3/X0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
