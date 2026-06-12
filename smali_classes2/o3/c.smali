.class public final synthetic Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo3/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo3/e;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lo3/e;

    iput p2, p0, Lo3/c;->b:I

    iput-object p3, p0, Lo3/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lo3/c;->a:Lo3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo3/f;

    iget v2, p0, Lo3/c;->b:I

    invoke-direct {v1, v2}, Lo3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lo3/f;->c()V

    const/4 v3, 0x1

    iput v3, v1, Lo3/f;->a:I

    iput p1, v1, Lo3/f;->c:I

    const/16 p1, 0xf0

    iput p1, v1, Lo3/f;->d:I

    sget-object p1, Lo3/s;->a:Lo3/s;

    iput-object p1, v1, Lo3/f;->h:Lo3/s;

    iget-object p1, v0, Lo3/e;->c:Lo3/i;

    invoke-static {v1, p1}, LHh/c;->i(Lo3/f;Lo3/i;)Lp3/d;

    move-result-object v0

    iget-object p0, p0, Lo3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo3/f;

    invoke-direct {v0, v2}, Lo3/f;-><init>(I)V

    invoke-virtual {v0}, Lo3/f;->c()V

    const/16 v1, 0x14

    iput v1, v0, Lo3/f;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lo3/f;->c:I

    invoke-static {v0, p1}, LHh/c;->i(Lo3/f;Lo3/i;)Lp3/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
