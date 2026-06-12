.class public final synthetic Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lud/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/d;->a:Lud/f;

    iput p2, p0, Lud/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lud/d;->a:Lud/f;

    invoke-virtual {v0}, Lud/f;->W()V

    iget-object v1, v0, Lud/f;->t:Landroid/os/Handler;

    new-instance v2, LCb/g;

    iget p0, p0, Lud/d;->b:I

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, LCb/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
