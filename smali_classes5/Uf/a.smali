.class public final LUf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhg/k;

.field public final b:LUf/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Log/b;",
            "Lyg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/k;LUf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUf/a;->a:Lhg/k;

    iput-object p2, p0, LUf/a;->b:LUf/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LUf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
