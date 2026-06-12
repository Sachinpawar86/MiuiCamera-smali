.class public abstract enum Lqg/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/p$b;,
        Lqg/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/p$b;

.field public static final enum b:Lqg/p$a;

.field public static final synthetic c:[Lqg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqg/p$b;

    invoke-direct {v0}, Lqg/p$b;-><init>()V

    sput-object v0, Lqg/p;->a:Lqg/p$b;

    new-instance v1, Lqg/p$a;

    invoke-direct {v1}, Lqg/p$a;-><init>()V

    sput-object v1, Lqg/p;->b:Lqg/p$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lqg/p;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqg/p;->c:[Lqg/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/p;
    .locals 1

    const-class v0, Lqg/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/p;

    return-object p0
.end method

.method public static values()[Lqg/p;
    .locals 1

    sget-object v0, Lqg/p;->c:[Lqg/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/p;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
