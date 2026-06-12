.class public final Lk8/d$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/d;-><init>(Landroid/content/Context;Ll8/d;Lm8/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lk8/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk8/d;


# direct methods
.method public constructor <init>(Lk8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/d$b;->a:Lk8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lk8/h;

    iget-object p0, p0, Lk8/d$b;->a:Lk8/d;

    iget-object v1, p0, Lk8/d;->b:Ln8/a;

    const-string v2, "api"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk8/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lk8/d;->a:Lm8/c;

    invoke-direct {v0, v1, v2, p0}, Lk8/h;-><init>(Ln8/a;Ljava/util/concurrent/ThreadPoolExecutor;Lm8/c;)V

    return-object v0
.end method
