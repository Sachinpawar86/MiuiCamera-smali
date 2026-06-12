.class public final synthetic LA3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LA3/Q;->a:I

    iput-object p1, p0, LA3/Q;->b:Ljava/lang/String;

    iput p2, p0, LA3/Q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/Q;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LA3/Q;->c:I

    invoke-interface {p1, v0, p0}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    const-string v2, "0"

    iget-object v3, p0, LA3/Q;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, LZ5/a;->r0(Z)V

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v2, Lb0/f0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    invoke-virtual {v0}, Lb0/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LA3/Q;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/P1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, LA3/P1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
