.class public final synthetic LN7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/e;


# instance fields
.field public final synthetic a:LN7/e;


# direct methods
.method public synthetic constructor <init>(LN7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/a;->a:LN7/e;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LN7/h;)V
    .locals 3

    iget-object p0, p0, LN7/a;->a:LN7/e;

    invoke-virtual {p1}, LN7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LN7/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LN7/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LQ7/i;

    sget-object v1, LN7/b;->f:LK9/a$b;

    if-eqz v1, :cond_1

    iget-object v2, v0, LQ7/i;->a:Ljava/lang/String;

    invoke-static {v0}, Laa/D;->D(LQ7/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LK9/a$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LN7/e;->onRequestResult(LN7/h;)V

    :cond_2
    return-void
.end method
