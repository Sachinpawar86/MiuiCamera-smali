.class public final Lqg/c$i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lqg/h;",
        "Lkf/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqg/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/c$i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lqg/c$i;->a:Lqg/c$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/h;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/h;->c()V

    sget-object p0, Llf/y;->a:Llf/y;

    invoke-interface {p1, p0}, Lqg/h;->i(Ljava/util/Set;)V

    sget-object p0, Lqg/b$b;->a:Lqg/b$b;

    invoke-interface {p1, p0}, Lqg/h;->b(Lqg/b;)V

    invoke-interface {p1}, Lqg/h;->k()V

    sget-object p0, Lqg/n;->c:Lqg/n;

    invoke-interface {p1, p0}, Lqg/h;->f(Lqg/n;)V

    invoke-interface {p1}, Lqg/h;->j()V

    invoke-interface {p1}, Lqg/h;->d()V

    invoke-interface {p1}, Lqg/h;->e()V

    invoke-interface {p1}, Lqg/h;->l()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
