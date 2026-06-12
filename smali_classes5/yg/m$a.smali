.class public final Lyg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lyg/m;Lyg/d;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lyg/d;->m:Lyg/d;

    :cond_0
    sget-object p2, Lyg/j;->a:Lyg/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lyg/j$a;->b:Lyg/j$a$a;

    invoke-interface {p0, p1, p2}, Lyg/m;->e(Lyg/d;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
