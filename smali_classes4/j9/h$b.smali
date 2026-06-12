.class public final Lj9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj9/h;


# direct methods
.method public constructor <init>(Lj9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/h$b;->a:Lj9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lj9/h$b;->a:Lj9/h;

    iget-object v0, p0, Lj9/h;->b:Lj9/e;

    iget-object v0, v0, Lj9/e;->f:Ls9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls9/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TimeoutManager"

    const-string v2, "KeepAliveCheckRunnable: stop channel"

    invoke-static {v1, v2}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls9/a;->m()V

    iget-object p0, p0, Lj9/h;->b:Lj9/e;

    iget-object p0, p0, Lj9/e;->o:Lj9/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj9/j;->b(Z)V

    :cond_0
    return-void
.end method
