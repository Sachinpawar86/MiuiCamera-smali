.class public final LSc/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSc/f$a;

.field public final synthetic b:LSc/g;


# direct methods
.method public constructor <init>(LSc/g;JJLSc/f$a;)V
    .locals 0

    iput-object p1, p0, LSc/h;->b:LSc/g;

    iput-object p6, p0, LSc/h;->a:LSc/f$a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object p0, p0, LSc/h;->b:LSc/g;

    iget-object p0, p0, LSc/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "count down onFinish~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, LSc/h;->a:LSc/f$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LSc/h;->b:LSc/g;

    iget p0, p0, LSc/g;->n:F

    invoke-virtual {v0, p1, p2, p0}, LSc/f$a;->a(JF)V

    :cond_0
    return-void
.end method
