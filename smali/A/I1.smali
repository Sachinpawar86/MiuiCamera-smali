.class public final synthetic LA/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LA/I1;->a:I

    iput-object p1, p0, LA/I1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x10

    const/4 v1, 0x0

    iget-object v2, p0, LA/I1;->b:Lcom/android/camera/Camera;

    iget p0, p0, LA/I1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lcom/android/camera/Camera;->v1:Lg3/c;

    iget-object v2, p0, Lg3/c;->d:Landroid/util/SparseArray;

    const-string v3, "InputDeviceManager"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "addCustomInputDevices: E"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lg3/c;->a:[Ljava/lang/Class;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/a;

    invoke-virtual {v7}, Lh3/a;->e()I

    move-result v8

    shl-int/2addr v8, v0

    invoke-virtual {v7}, Lh3/a;->d()I

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "addCustomInputDevices error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v2, "addCustomInputDevices: X"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v4, LV3/D;

    invoke-virtual {v2, v4}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/f;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo v0, "updateConnStatus: E."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lg3/c;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    array-length v6, v2

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v2, v7

    invoke-virtual {v0, v8}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v8}, Lg3/c;->l(Landroid/view/InputDevice;)V

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lg3/c;->o()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateConnStatus: X. cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LA/k2;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/s;->t0(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/s;->u0(Z)V

    const/16 p0, 0x65

    invoke-static {v2, p0}, LN3/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
