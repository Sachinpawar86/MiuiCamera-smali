.class public final Lc4/u;
.super Lc4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/r<",
        "Lc4/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/b;
        }
    .end annotation

    check-cast p1, Lc4/f;

    iput-object p2, p1, Lc4/f;->a:Ljava/lang/String;

    return-object p1
.end method
