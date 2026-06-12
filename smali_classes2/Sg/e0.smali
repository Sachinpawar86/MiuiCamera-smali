.class public final LSg/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/n;

.field public static final b:LG1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/n;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e0;->a:LG1/n;

    new-instance v0, LG1/n;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LG1/n;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/e0;->b:LG1/n;

    return-void
.end method
