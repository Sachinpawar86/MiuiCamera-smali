.class public final LN7/f$b$d;
.super LN7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LN7/f$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN7/f$b$d;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LN7/f$b;-><init>(II)V

    sput-object v0, LN7/f$b$d;->c:LN7/f$b$d;

    return-void
.end method
