.class public final LWg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/n;

.field public static final b:LG1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/n;

    const-string v1, "NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/p;->a:LG1/n;

    new-instance v0, LG1/n;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LG1/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LWg/p;->b:LG1/n;

    return-void
.end method
