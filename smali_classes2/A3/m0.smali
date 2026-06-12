.class public final synthetic LA3/m0;
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

    iput p2, p0, LA3/m0;->a:I

    iput-object p1, p0, LA3/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LA3/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, Lx9/K;

    invoke-virtual {p0, p1}, Lx9/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, LLa/h;

    invoke-virtual {p0, p1}, LLa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, LJ2/d;

    invoke-virtual {p0, p1}, LJ2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p1

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, LM0/g$a;

    iget-object p0, p0, LM0/g$a;->a:LL0/y;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p1

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, LM0/k;

    iget-object p0, p0, LM0/k;->a:LL0/y;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/m0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
