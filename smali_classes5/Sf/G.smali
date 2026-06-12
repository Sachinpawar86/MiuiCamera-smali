.class public final LSf/G;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSf/G;->a:I

    iput-object p1, p0, LSf/G;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSf/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/G;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSf/G;->b:Ljava/lang/Object;

    check-cast p0, Lqg/d;

    invoke-virtual {p0, p1}, Lqg/d;->Y(LFg/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Log/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSf/G;->b:Ljava/lang/Object;

    check-cast p0, LSf/H;

    iget-object v0, p0, LSf/H;->f:LSf/K;

    iget-object v1, p0, LSf/H;->c:LEg/d;

    invoke-interface {v0, p0, p1, v1}, LSf/K;->a(LSf/H;Log/c;LEg/d;)LSf/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
