.class public final synthetic LWe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LRe/d;


# direct methods
.method public synthetic constructor <init>(LRe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/b;->a:LRe/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->a()LRe/d;

    move-result-object p1

    iget-object p0, p0, LWe/b;->a:LRe/d;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
