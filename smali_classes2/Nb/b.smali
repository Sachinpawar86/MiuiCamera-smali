.class public final LNb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroid/location/Location;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:LG9/f;

.field public final h:Laa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLandroid/location/Location;ZLjava/lang/String;LG9/f;Laa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Landroid/location/Location;",
            "Z",
            "Ljava/lang/String;",
            "LG9/f;",
            "Laa/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNb/b;->a:I

    iput p2, p0, LNb/b;->b:I

    iput-wide p3, p0, LNb/b;->c:J

    iput-object p5, p0, LNb/b;->d:Landroid/location/Location;

    iput-boolean p6, p0, LNb/b;->e:Z

    iput-object p7, p0, LNb/b;->f:Ljava/lang/String;

    iput-object p8, p0, LNb/b;->g:LG9/f;

    iput-object p9, p0, LNb/b;->h:Laa/o;

    return-void
.end method
