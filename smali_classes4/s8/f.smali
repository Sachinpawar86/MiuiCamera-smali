.class public final synthetic Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls8/f;->a:I

    iput-object p2, p0, Ls8/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls8/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls8/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Ls8/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-static {v0, p1, p2}, Lxc/a;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls8/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-static {p0, p1, p2}, Lxc/a;->b(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ls8/b;

    invoke-virtual {p2}, Ls8/b;->c()[B

    move-result-object p1

    iget-object v0, p0, Ls8/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, p1}, Lp8/c;->f([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ls8/b;->g([B)V

    iget-object p0, p0, Ls8/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
