.class public LG1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/n;->a:I

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG1/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG1/n;->a:I

    iput-object p1, p0, LG1/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/l;)LV1/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->a(Lc1/l;)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public b()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->e(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public c(I)LV1/b;
    .locals 0

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->c(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public d(I)LV1/b;
    .locals 0

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->d(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public e(I)LV1/b;
    .locals 0

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, p1}, LV1/d;->e(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public f()LV1/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, LV1/d;

    invoke-virtual {p0, v0}, LV1/d;->d(I)LV1/b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LG1/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LG1/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LE5/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
