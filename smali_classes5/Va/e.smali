.class public final LVa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LF1/n;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p1}, LSg/I;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LSf/E;

    invoke-direct {v0, p0}, LSf/E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LSc/b;

    invoke-direct {v1, p0}, LSc/b;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LVa/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final c(LF1/n;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p1}, LSg/I;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LEg/b;

    invoke-direct {v0, p0}, LEg/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final d(ILF1/o;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p2}, LSg/I;->s(Lof/e;)Lof/e;

    move-result-object p2

    invoke-direct {p0, p2}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LVa/b;

    invoke-direct {v0, p0}, LVa/b;-><init>(Lof/j;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final e(I)V
    .locals 1

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LA/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final f(Lqf/i;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p1}, LSg/I;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LVa/c;

    invoke-direct {v0, p0}, LVa/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LVa/d;

    invoke-direct {v1, p0}, LVa/d;-><init>(LVa/e;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method
