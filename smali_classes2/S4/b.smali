.class public final LS4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "LS4/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_idphoto"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 3

    check-cast p1, LS4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->N()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p1, LS4/a;->b:Lcom/android/camera/fragment/beauty/p;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/j0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/j0;

    const/16 v0, 0xa3

    if-eqz p0, :cond_2

    const-string v1, "attr_timer"

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v1, Lb0/F;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getComponentValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    invoke-static {p0}, Lc5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_flash_mode"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_torch_value"

    invoke-static {p0}, Lc5/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LS4/a;->a:I

    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "attr_filter"

    invoke-virtual {p2, p1, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value_filter"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    invoke-static {p0}, Lic/g;->n(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_zoom_ratio"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LS4/a;",
            ">;"
        }
    .end annotation

    const-class p0, LS4/a;

    return-object p0
.end method
