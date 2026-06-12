.class public final synthetic Ls8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls8/g;->a:I

    iput-object p1, p0, Ls8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls8/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls8/g;->b:Ljava/lang/Object;

    check-cast p0, Lxc/a$b;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/a$b;->h:Ljava/util/concurrent/CompletionStage;

    invoke-virtual {p0, p1, p2}, Lxc/a$b;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ls8/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ls8/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Ls8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
