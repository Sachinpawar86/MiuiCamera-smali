.class public final LKa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lma/f;)Lma/a;
    .locals 1

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->T0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, LKa/s;

    invoke-direct {p0, p1}, LKa/s;-><init>(Lma/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, LKa/q;

    invoke-direct {p0, p1}, LKa/q;-><init>(Lma/f;)V

    :goto_0
    return-object p0
.end method
