.class public final LV1/s$a;
.super LV1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV1/b$a;-><init>()V

    const/16 v0, 0xce

    iput v0, p0, LV1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()LV1/s;
    .locals 2

    new-instance v0, LV1/s;

    invoke-direct {v0, p0}, LV1/b;-><init>(LV1/b$a;)V

    iget v1, p0, LV1/b$a;->b:I

    iput v1, v0, LV1/s;->c:I

    iget p0, p0, LV1/s$a;->c:I

    iput p0, v0, LV1/s;->d:I

    return-object v0
.end method
