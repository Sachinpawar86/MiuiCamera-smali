.class public final LSf/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSf/z;->a:I

    iput-object p1, p0, LSf/z;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSf/z;->b:Ljava/lang/Object;

    iget p0, p0, LSf/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lyg/n;

    iget-object p0, v0, Lyg/n;->b:LDg/d;

    invoke-static {p0}, Lrg/h;->f(LSf/b;)LSf/Q;

    move-result-object p0

    iget-object v0, v0, Lyg/n;->b:LDg/d;

    invoke-static {v0}, Lrg/h;->g(LSf/b;)LSf/Q;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LPf/S;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Llf/n;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v0, LSf/B;

    iget-object p0, v0, LSf/B;->c:LSf/H;

    invoke-virtual {p0}, LSf/H;->C0()V

    iget-object p0, p0, LSf/H;->k:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSf/n;

    iget-object v0, v0, LSf/B;->d:Log/c;

    invoke-static {p0, v0}, Lhj/b;->s(LPf/F;Log/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
