.class public final LVg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/n;

.field public static final b:LG1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/n;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/D;->a:LG1/n;

    new-instance v0, LG1/n;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LG1/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/D;->b:LG1/n;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LVg/C;
    .locals 1

    new-instance v0, LVg/C;

    if-nez p0, :cond_0

    sget-object p0, LWg/p;->a:LG1/n;

    :cond_0
    invoke-direct {v0, p0}, LVg/C;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(LVg/B;Lof/h;ILUg/a;)LVg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVg/B<",
            "+TT;>;",
            "Lof/h;",
            "I",
            "LUg/a;",
            ")",
            "LVg/e<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LUg/a;->b:LUg/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, LUg/a;->a:LUg/a;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LWg/i;

    invoke-direct {v0, p0, p1, p2, p3}, LWg/h;-><init>(LVg/e;Lof/h;ILUg/a;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
