.class public final Le0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Le0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le0/p;->a:I

    const/4 v1, -0x1

    iput v1, v0, Le0/p;->b:I

    sput-object v0, Le0/p$a;->a:Le0/p;

    return-void
.end method
