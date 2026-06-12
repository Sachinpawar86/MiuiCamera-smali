.class public final LX5/j;
.super LX5/z;
.source "SourceFile"


# virtual methods
.method public final r2(I)F
    .locals 0

    invoke-super {p0, p1}, LX5/z;->r2(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/l;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lic/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method
