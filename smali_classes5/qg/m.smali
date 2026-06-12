.class public final enum Lqg/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/m;

.field public static final enum b:Lqg/m;

.field public static final synthetic c:[Lqg/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqg/m;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/m;->a:Lqg/m;

    new-instance v1, Lqg/m;

    const-string v2, "RENDER_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/m;->b:Lqg/m;

    new-instance v2, Lqg/m;

    const-string v3, "RENDER_OPEN_OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lqg/m;

    move-result-object v0

    sput-object v0, Lqg/m;->c:[Lqg/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/m;
    .locals 1

    const-class v0, Lqg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/m;

    return-object p0
.end method

.method public static values()[Lqg/m;
    .locals 1

    sget-object v0, Lqg/m;->c:[Lqg/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/m;

    return-object v0
.end method
