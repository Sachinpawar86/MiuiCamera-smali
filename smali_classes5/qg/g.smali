.class public final enum Lqg/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqg/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum d:Lqg/g;

.field public static final enum e:Lqg/g;

.field public static final enum f:Lqg/g;

.field public static final enum g:Lqg/g;

.field public static final enum h:Lqg/g;

.field public static final enum i:Lqg/g;

.field public static final enum j:Lqg/g;

.field public static final enum k:Lqg/g;

.field public static final enum l:Lqg/g;

.field public static final enum m:Lqg/g;

.field public static final enum n:Lqg/g;

.field public static final enum o:Lqg/g;

.field public static final enum p:Lqg/g;

.field public static final enum q:Lqg/g;

.field public static final synthetic r:[Lqg/g;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lqg/g;

    const-string v1, "VISIBILITY"

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v14, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqg/g;->d:Lqg/g;

    new-instance v1, Lqg/g;

    const-string v3, "MODALITY"

    invoke-direct {v1, v3, v2, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lqg/g;->e:Lqg/g;

    new-instance v3, Lqg/g;

    const-string v4, "OVERRIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lqg/g;->f:Lqg/g;

    new-instance v4, Lqg/g;

    const-string v5, "ANNOTATIONS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lqg/g;->g:Lqg/g;

    new-instance v5, Lqg/g;

    const-string v6, "INNER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lqg/g;->h:Lqg/g;

    new-instance v6, Lqg/g;

    const-string v7, "MEMBER_KIND"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lqg/g;->i:Lqg/g;

    new-instance v7, Lqg/g;

    const-string v8, "DATA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lqg/g;->j:Lqg/g;

    new-instance v8, Lqg/g;

    const-string v9, "INLINE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lqg/g;->k:Lqg/g;

    new-instance v9, Lqg/g;

    const-string v10, "EXPECT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lqg/g;->l:Lqg/g;

    new-instance v10, Lqg/g;

    const-string v11, "ACTUAL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lqg/g;->m:Lqg/g;

    new-instance v11, Lqg/g;

    const-string v12, "CONST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lqg/g;->n:Lqg/g;

    new-instance v12, Lqg/g;

    const-string v13, "LATEINIT"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lqg/g;->o:Lqg/g;

    new-instance v13, Lqg/g;

    const-string v15, "FUN"

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lqg/g;->p:Lqg/g;

    new-instance v14, Lqg/g;

    const-string v15, "VALUE"

    move-object/from16 v16, v13

    const/16 v13, 0xd

    invoke-direct {v14, v15, v13, v2}, Lqg/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lqg/g;->q:Lqg/g;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v14

    filled-new-array/range {v0 .. v13}, [Lqg/g;

    move-result-object v0

    sput-object v0, Lqg/g;->r:[Lqg/g;

    invoke-static {}, Lqg/g;->values()[Lqg/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_1

    aget-object v3, v0, v14

    iget-boolean v4, v3, Lqg/g;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Llf/u;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqg/g;->b:Ljava/util/Set;

    invoke-static {}, Lqg/g;->values()[Lqg/g;

    move-result-object v0

    invoke-static {v0}, Llf/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqg/g;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqg/g;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/g;
    .locals 1

    const-class v0, Lqg/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/g;

    return-object p0
.end method

.method public static values()[Lqg/g;
    .locals 1

    sget-object v0, Lqg/g;->r:[Lqg/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/g;

    return-object v0
.end method
