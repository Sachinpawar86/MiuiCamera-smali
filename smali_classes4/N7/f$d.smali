.class public final LN7/f$d;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/f;->c(Ljava/lang/String;ZZ)LN7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "LN7/h<",
        "+",
        "LQ7/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LN7/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN7/f;Ljava/lang/String;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/f;",
            "Ljava/lang/String;",
            "Lof/e<",
            "-",
            "LN7/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LN7/f$d;->b:LN7/f;

    iput-object p2, p0, LN7/f$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LN7/f$d;

    iget-object v0, p0, LN7/f$d;->b:LN7/f;

    iget-object p0, p0, LN7/f$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LN7/f$d;-><init>(LN7/f;Ljava/lang/String;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LN7/f$d;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LN7/f$d;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LN7/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpf/a;->a:Lpf/a;

    iget v1, p0, LN7/f$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN7/f$d;->b:LN7/f;

    iget-object v1, p0, LN7/f$d;->c:Ljava/lang/String;

    iput v2, p0, LN7/f$d;->a:I

    new-instance v2, Lof/j;

    invoke-static {p0}, LSg/I;->s(Lof/e;)Lof/e;

    move-result-object p0

    invoke-direct {v2, p0}, Lof/j;-><init>(Lof/e;)V

    invoke-virtual {p1}, LN7/f;->b()LN7/f$a;

    move-result-object p0

    new-instance p1, LN7/f$d$a;

    invoke-direct {p1, v2}, LN7/f$d$a;-><init>(Lof/j;)V

    invoke-virtual {p0, v1, p1}, LN7/f$a;->a(Ljava/lang/String;LN7/e;)V

    invoke-virtual {v2}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
