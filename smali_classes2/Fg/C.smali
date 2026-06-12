.class public final LFg/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Laa/v;
    .locals 15

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    iget v1, v0, Le0/o;->s:I

    invoke-virtual {v0, v1}, Le0/o;->B(I)I

    move-result v14

    new-instance v0, Laa/v;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/D;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/D;

    iget-boolean v1, v1, Lf0/D;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/b0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lf0/b0;

    iget-boolean v4, v1, Lf0/b0;->Y:Z

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "on"

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "off"

    goto :goto_2

    :goto_3
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    const-string v2, "pref_camera_edge_wide_ldc_key"

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0xa3

    if-eq v14, v2, :cond_3

    const/16 v2, 0xab

    if-eq v14, v2, :cond_3

    const/16 v2, 0xad

    if-eq v14, v2, :cond_3

    :cond_2
    :goto_4
    move v8, v7

    goto :goto_5

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2}, Le0/o;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v14}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v9

    const-class v2, Lb0/N;

    invoke-static {v2}, LA/z2;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/N;

    invoke-virtual {v7, v14}, Lb0/N;->isSupportMode(I)Z

    move-result v10

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v7}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->o1()I

    move-result v11

    invoke-static {v2}, LA/z2;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/N;

    invoke-virtual {v2, v14}, Lb0/N;->isSwitchOn(I)Z

    move-result v12

    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v13

    move-object v2, v0

    move v7, v1

    invoke-direct/range {v2 .. v14}, Laa/v;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    return-object v0
.end method

.method public static b(IIII)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 13

    const-class v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v6, 0x1

    :try_start_0
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const-string v2, "mX"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, LQi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, LQi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mWidth"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, LQi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mHeight"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, LQi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mWeight"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, LQi/a;->h(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    return-object v0
.end method

.method public static c(J)[I
    .locals 10

    long-to-double v0, p0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double v2, v0, v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v3, v2

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    const/4 p0, 0x0

    move p1, p0

    goto :goto_2

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v2

    const-wide/16 v5, 0x0

    if-lez v3, :cond_2

    const-wide/32 v0, 0x3b9aca00

    move-wide v2, p0

    :goto_0
    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    rem-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    int-to-long v1, v0

    div-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x3b9aca00

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x45610000    # 3600.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_4

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    :goto_1
    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    rem-long/2addr v2, v0

    goto :goto_1

    :cond_3
    long-to-int p1, v2

    div-int/2addr p0, p1

    const v0, 0xf4240

    div-int p1, v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    move p1, v4

    :goto_2
    if-ge p0, p1, :cond_5

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_3

    :cond_5
    move v4, p0

    :goto_3
    filled-new-array {v4, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/module/M;->m()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/module/M;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x3

    :goto_2
    return p0
.end method

.method public static e(LPf/b;)Z
    .locals 4

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYf/j;->d:Ljava/util/Set;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LYf/j;->c:Ljava/util/Set;

    invoke-static {p0}, Lvg/c;->c(LPf/l;)Log/c;

    move-result-object v2

    invoke-static {v0, v2}, Llf/u;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, LMf/j;->z(LPf/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/b;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LFg/C;->e(LPf/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final f(LFg/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    instance-of p0, p0, LFg/z;

    return p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGg/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(LFg/G;)LFg/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    instance-of v0, p0, LFg/z;

    if-eqz v0, :cond_0

    check-cast p0, LFg/z;

    iget-object p0, p0, LFg/z;->b:LFg/O;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LFg/O;

    if-eqz v0, :cond_1

    check-cast p0, LFg/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LXg/F;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static i(Landroid/graphics/Matrix;ZIIIIIII)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 p1, 0x5a

    if-eq p2, p1, :cond_3

    const/16 p1, 0x10e

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_2

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_2
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float p1, p4

    int-to-float p2, p3

    div-float p3, p1, p2

    int-to-float p4, p7

    int-to-float p7, p8

    div-float p8, p4, p7

    cmpg-float p3, p3, p8

    if-gez p3, :cond_4

    div-float/2addr p2, p7

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    :cond_4
    div-float/2addr p1, p4

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_2
    int-to-float p1, p5

    int-to-float p2, p6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static final j(LFg/G;)LFg/O;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    instance-of v0, p0, LFg/z;

    if-eqz v0, :cond_0

    check-cast p0, LFg/z;

    iget-object p0, p0, LFg/z;->c:LFg/O;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LFg/O;

    if-eqz v0, :cond_1

    check-cast p0, LFg/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LXg/F;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
