.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI3/a;

    new-instance p0, Lc4/u;

    iget-object p1, p1, LI3/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc4/r;-><init>(Ljava/lang/String;)V

    const-class p1, Lc4/f;

    invoke-virtual {p0, p1}, Lc4/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
