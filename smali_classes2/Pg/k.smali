.class public final LPg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf/h;


# direct methods
.method public constructor <init>(Lzf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqf/h;

    iput-object p1, p0, LPg/k;->a:Lqf/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPg/k;->a:Lqf/h;

    new-instance v0, LPg/i;

    invoke-direct {v0}, LPg/j;-><init>()V

    invoke-static {v0, v0, p0}, LSg/I;->h(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p0

    iput-object p0, v0, LPg/i;->d:Lof/e;

    return-object v0
.end method
