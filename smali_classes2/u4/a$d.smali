.class public final Lu4/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_cinemaster_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUb/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-instance v2, LW4/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LD4/a;

    invoke-direct {v3, v1}, LD4/a;-><init>(I)V

    new-instance v4, LR4/b;

    invoke-direct {v4, v0}, LR4/b;-><init>(I)V

    new-instance v5, LL4/b;

    invoke-direct {v5, p0}, LL4/b;-><init>(I)V

    const/4 v6, 0x4

    new-array v6, v6, [LUb/e;

    aput-object v2, v6, v0

    aput-object v3, v6, p0

    const/4 p0, 0x2

    aput-object v4, v6, p0

    aput-object v5, v6, v1

    invoke-static {v6}, Llf/n;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
