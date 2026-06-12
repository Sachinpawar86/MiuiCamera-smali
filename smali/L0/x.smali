.class public final enum LL0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL0/x;

.field public static final enum b:LL0/x;

.field public static final enum c:LL0/x;

.field public static final synthetic d:[LL0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL0/x;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/x;->a:LL0/x;

    new-instance v1, LL0/x;

    const-string v2, "FACE_BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL0/x;->b:LL0/x;

    new-instance v2, LL0/x;

    const-string v3, "FACE_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL0/x;->c:LL0/x;

    filled-new-array {v0, v1, v2}, [LL0/x;

    move-result-object v0

    sput-object v0, LL0/x;->d:[LL0/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL0/x;
    .locals 1

    const-class v0, LL0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/x;

    return-object p0
.end method

.method public static values()[LL0/x;
    .locals 1

    sget-object v0, LL0/x;->d:[LL0/x;

    invoke-virtual {v0}, [LL0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/x;

    return-object v0
.end method
