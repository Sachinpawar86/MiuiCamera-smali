.class public final synthetic LPe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPe/f;->a:I

    iput-object p2, p0, LPe/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LPe/f;->c:Ljava/lang/Object;

    iput-object p4, p0, LPe/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LPe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPe/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, LPe/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LPe/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/WideSelfieModule;->k7(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LPe/f;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v1, v0, LPe/g;->G:Laf/s;

    iget-boolean v0, v0, LPe/g;->S:Z

    iget-object v2, v1, Laf/t;->c:LPe/g;

    iget-object v2, v2, LPe/g;->A:Laf/u;

    iget-object v3, p0, LPe/f;->c:Ljava/lang/Object;

    check-cast v3, LRe/d;

    invoke-virtual {v2, v3}, Laf/u;->b(LRe/d;)Laf/t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Laf/t;->c:LPe/g;

    new-instance v4, Laf/r;

    invoke-direct {v4, v1, v2, v0}, Laf/r;-><init>(Laf/s;Laf/t;Z)V

    invoke-virtual {v3, v4}, LPe/g;->k(Ljava/lang/Runnable;)V

    iget-object p0, p0, LPe/f;->d:Ljava/lang/Object;

    check-cast p0, LTe/k;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Laf/t;->c(LA5/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
