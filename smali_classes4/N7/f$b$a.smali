.class public final LN7/f$b$a;
.super LN7/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LN7/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN7/f$b$a;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN7/f$b;-><init>(II)V

    sput-object v0, LN7/f$b$a;->c:LN7/f$b$a;

    return-void
.end method
