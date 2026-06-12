.class public final synthetic LA/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/W0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    iget p0, p0, LA/W0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lud/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lta/a;->d:Ljava/lang/Boolean;

    return-void

    :pswitch_1
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_BaseFragmentMimoji"

    const-string/jumbo v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/module/VideoModule;->aj()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Ni()V

    return-void

    :pswitch_5
    invoke-static {}, LV3/B1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/G0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v3, "ImagePrinterManger"

    const/4 v4, 0x1

    const-string v5, "com.usb.printer.USB_PERMISSION"

    if-nez v2, :cond_2

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->J0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v2, "usb"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/hardware/usb/UsbManager;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c:Landroid/hardware/usb/UsbManager;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x4000000

    invoke-static {p0, v0, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v2, LUa/b;

    invoke-direct {v2, p0}, LUa/b;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, LUa/b;->a:LVa/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, LVa/e;->b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LUa/b;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v6, "InstantPhotoImageObserver"

    invoke-direct {v2, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    new-instance v2, LF1/f;

    sget-object v6, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->p:Landroid/os/Handler;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v6, v1}, LF1/f;-><init>(Landroid/os/Handler;Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;)V

    sput-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->q:LF1/f;

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    const-string v1, "init "

    invoke-static {v1, p0}, LA/O;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz p0, :cond_3

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->n:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$b;

    invoke-static {}, Lt6/a;->d()I

    move-result v5

    invoke-virtual {p0, v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sput-boolean v4, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f:Z

    :cond_3
    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "has connected when init: "

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lhj/b;

    if-eqz p0, :cond_6

    invoke-static {v0}, Lhj/b;->b(Z)V

    goto :goto_3

    :cond_4
    sget-boolean p0, Le0/n;->j:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lhj/b;

    if-eqz p0, :cond_6

    invoke-static {}, Lhj/b;->u()V

    :cond_6
    :goto_3
    return-void

    :pswitch_7
    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->trimPoolBuffer()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
