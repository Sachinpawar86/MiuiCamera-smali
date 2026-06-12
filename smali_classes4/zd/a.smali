.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lzd/a;


# instance fields
.field public final a:Lkf/m;

.field public b:Lqe/m;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LK4/r;-><init>(I)V

    invoke-static {v0}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lzd/a;->a:Lkf/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/a;->c:Z

    return-void
.end method
