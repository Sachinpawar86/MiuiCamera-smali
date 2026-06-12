.class public final LA1/b;
.super LG1/n;
.source "SourceFile"


# virtual methods
.method public final a(Lc1/l;)LV1/b;
    .locals 0
    .param p1    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, LG1/n;->a(Lc1/l;)LV1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, LV1/s$a;

    invoke-direct {p0}, LV1/s$a;-><init>()V

    const p1, 0x7f0b012a

    iput p1, p0, LV1/s$a;->c:I

    invoke-virtual {p0}, LV1/s$a;->a()LV1/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
