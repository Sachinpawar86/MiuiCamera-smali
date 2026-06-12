.class public final synthetic LL0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/r;->a:I

    iput-object p1, p0, LL0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/j0;

    iget-object p0, p0, LL0/r;->b:Ljava/lang/Object;

    check-cast p0, LZ5/j0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LL0/U;

    invoke-interface {p1}, LL0/U;->i()Lp6/f;

    move-result-object p1

    invoke-virtual {p1}, Lp6/f;->b()I

    move-result p1

    iget-object p0, p0, LL0/r;->b:Ljava/lang/Object;

    check-cast p0, LQ0/e;

    iget-object p0, p0, LQ0/e;->d:Lp6/f;

    invoke-virtual {p0}, Lp6/f;->b()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LM0/g$a;

    iget-object p1, p1, LM0/g$a;->a:LL0/y;

    iget-object p0, p0, LL0/r;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->j()LL0/y;

    move-result-object p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
