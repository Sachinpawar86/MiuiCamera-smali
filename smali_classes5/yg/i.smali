.class public final Lyg/i;
.super Lyg/a;
.source "SourceFile"


# instance fields
.field public final b:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Lyg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/o;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/o;",
            "Lzf/a<",
            "+",
            "Lyg/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lyg/a;-><init>()V

    new-instance v0, Lyg/i$a;

    invoke-direct {v0, p2}, Lyg/i$a;-><init>(Lzf/a;)V

    invoke-interface {p1, v0}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lyg/i;->b:LEg/j;

    return-void
.end method


# virtual methods
.method public final i()Lyg/j;
    .locals 0

    iget-object p0, p0, Lyg/i;->b:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/j;

    return-object p0
.end method
