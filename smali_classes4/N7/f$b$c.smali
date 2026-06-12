.class public final LN7/f$b$c;
.super LN7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LN7/f$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN7/f$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LN7/f$b;-><init>(II)V

    sput-object v0, LN7/f$b$c;->c:LN7/f$b$c;

    return-void
.end method
