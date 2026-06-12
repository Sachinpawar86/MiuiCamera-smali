.class public final synthetic Lcom/android/camera/fragment/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/y;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/top/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/y;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/y;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/L;

    iget-object v0, p0, Lcom/android/camera/fragment/top/y;->c:Ljava/lang/Object;

    check-cast v0, Ld2/e;

    iget v0, v0, Ld2/e;->f:I

    iget p0, p0, Lcom/android/camera/fragment/top/y;->b:I

    invoke-interface {p1, p0, v0}, LV3/L;->k8(II)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/y;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/y;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
