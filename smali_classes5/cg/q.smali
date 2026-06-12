.class public final Lcg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a$c;


# static fields
.field public static final a:Lcg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg/q;->a:Lcg/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LPf/e;

    sget p0, Lcg/v;->p:I

    invoke-interface {p1}, LPf/h;->h()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/u;->L(Ljava/lang/Iterable;)Llf/t;

    move-result-object p0

    sget-object p1, Lcg/t;->a:Lcg/t;

    invoke-static {p0, p1}, LPg/r;->R(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    new-instance p1, LPg/p;

    invoke-direct {p1, p0}, LPg/p;-><init>(LPg/h;)V

    return-object p1
.end method
