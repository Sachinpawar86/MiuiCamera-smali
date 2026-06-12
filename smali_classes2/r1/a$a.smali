.class public final Lr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/a;->c()Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LBc/a;


# virtual methods
.method public final g(Landroid/app/Activity;)LQ3/a;
    .locals 0

    iget-object p1, p0, Lr1/a$a;->b:LBc/a;

    if-nez p1, :cond_0

    new-instance p1, LBc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a$a;->b:LBc/a;

    :cond_0
    iget-object p0, p0, Lr1/a$a;->b:LBc/a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
