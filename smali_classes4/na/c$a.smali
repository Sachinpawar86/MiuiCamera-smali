.class public final Lna/c$a;
.super Lic/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/d<",
        "Lna/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lna/c;

    invoke-direct {p0}, Lna/c;-><init>()V

    return-object p0
.end method
