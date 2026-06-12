.class public final synthetic LO1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LO1/z;->a:I

    iput-object p1, p0, LO1/z;->c:Ljava/lang/Object;

    iput p2, p0, LO1/z;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LO1/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh1/a;

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    iget v1, p0, LO1/z;->b:F

    if-eqz v0, :cond_0

    iget-object p0, p0, LO1/z;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX5/f;

    invoke-direct {v2, p0, p1, v1}, LX5/f;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lh1/a;F)V

    const-wide/16 p0, 0x168

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lh1/a;->b4(F)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/v0;

    iget-object v0, p0, LO1/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget v1, v0, LI7/a;->b:F

    iget v0, v0, LI7/a;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, LO1/z;->b:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    const/16 p0, 0xa

    invoke-interface {p1, v0, p0}, LV3/v0;->ja(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
