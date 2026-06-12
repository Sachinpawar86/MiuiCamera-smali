.class public final Laa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa/r$b;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JLaa/r$b;Z)V
    .locals 0
    .param p3    # Laa/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laa/u;->a:Laa/r$b;

    iput-wide p1, p0, Laa/u;->b:J

    iput-boolean p4, p0, Laa/u;->c:Z

    return-void
.end method
