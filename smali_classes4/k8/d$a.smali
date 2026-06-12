.class public final Lk8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/d;-><init>(Landroid/content/Context;Ll8/d;Lm8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk8/d;


# direct methods
.method public constructor <init>(Lk8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/d$a;->a:Lk8/d;

    return-void
.end method


# virtual methods
.method public final a(Ll8/a;)V
    .locals 2

    sget-object v0, Ll8/a;->b:Ll8/a;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lk8/d$a;->a:Lk8/d;

    iget-object p0, p0, Lk8/d;->c:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8/h;

    iget-object p0, p0, Lk8/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method
