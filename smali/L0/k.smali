.class public final synthetic LL0/k;
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

    iput p2, p0, LL0/k;->a:I

    iput-object p1, p0, LL0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p1

    iget-object p0, p0, LL0/k;->b:Ljava/lang/Object;

    check-cast p0, LL0/y;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LL0/A;

    iget-object p1, p1, LL0/A;->b:Ljava/lang/String;

    iget-object p0, p0, LL0/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->c:LM0/j;

    iget-object p0, p0, LL0/k;->b:Ljava/lang/Object;

    check-cast p0, LM0/j;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
