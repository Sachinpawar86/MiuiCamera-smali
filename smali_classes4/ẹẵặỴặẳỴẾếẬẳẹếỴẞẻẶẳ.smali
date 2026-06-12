.class public final LẹẵặỴặẳỴẾếẬẳẹếỴẞẻẶẳ;
.super Lꮯꮣꮡꯢꮡꮥꯢꮨꮩꮺꮥꮯꮩꯢꮾꮩꮨꮡꮥꯢꮏꮣꮡꮡꮣꮢꮇꮿꮩꮾꮥꮩꮿ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lꮯꮣꮡꯢꮡꮥꯢꮨꮩꮺꮥꮯꮩꯢꮾꮩꮨꮡꮥꯢꮏꮣꮡꮡꮣꮢꮇꮿꮩꮾꮥꮩꮿ;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const p0, -0x14ca1dc5

    const-string v0, "\ue209\ue215\ue203"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B8()Ljava/lang/String;
    .locals 1

    const p0, -0x14ca1dc5

    const-string v0, "\ue253\ue209\ue20d\ue20e"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()[I
    .locals 0

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0xffffff
        0x400100
        0xffffff
        0x400200
        0xffffff
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public final C3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final D()I
    .locals 0

    const p0, 0x641e64

    return p0
.end method

.method public final F0()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final F2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()S
    .locals 0

    sget-object p0, L뽌뽀뽂뼁뽂뽆뼁뽌뽀뽁뽉뽆뽈뽋뽎뽛뽎뼁뽼뽃뽀뽘뽢뽀뽛뽆뽀뽁뽪뽁뽚뽂;->e:L뽌뽀뽂뼁뽂뽆뼁뽌뽀뽁뽉뽆뽈뽋뽎뽛뽎뼁뽼뽃뽀뽘뽢뽀뽛뽆뽀뽁뽪뽁뽚뽂;

    iget-short p0, p0, L뽌뽀뽂뼁뽂뽆뼁뽌뽀뽁뽉뽆뽈뽋뽎뽛뽎뼁뽼뽃뽀뽘뽢뽀뽛뽆뽀뽁뽪뽁뽚뽂;->a:S

    return p0
.end method

.method public final H5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final L()[I
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xa7
        0xa2
        0xa3
        0xab
        0xba
        0xfe
    .end array-data
.end method

.method public final N0()[I
    .locals 1

    const/16 p0, 0xbb9

    const/16 v0, 0x1e

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final O5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P7()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T2()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    const p0, -0x14ca1dc5

    const-string v0, "\ue209\ue215\ue203"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "\ue269\ue27e\ue27f\ue276\ue272"

    const v1, -0x14ca1dc5

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\ue270\ue203\ue20b\ue21b\ue26e\ue257\ue24f\ue249\ue25a"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final e5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const p0, -0x14ca1dc5

    const-string v0, "\ue20d\ue217\ue209\ue20f"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    const p0, -0x14ca1dc5

    const-string v0, "\ue20a\ue20d\ue20c\ue201\ue20a\ue209\ue20e\ue20b\ue20b\ue20b\ue201\ue208\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue200\ue20a\ue203\ue20b\ue201\ue20a\ue209\ue20e\ue20b\ue20b\ue20b\ue201\ue20a\ue209\ue20e\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue200\ue20a\ue20d\ue20f\ue201\ue20a\ue209\ue20e\ue20b\ue20b\ue20b\ue201\ue20a\ue209\ue20e\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue200\ue20a\ue20d\ue202\ue201\ue20a\ue209\ue20e\ue20b\ue20b\ue20b\ue201\ue208\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l1()[I
    .locals 0

    const/16 p0, 0x11

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final m1()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final n1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final o0()Ljava/util/HashMap;
    .locals 15

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\ue24d\ue252\ue25f\ue25e\ue254\ue279\ue252\ue24f\ue269\ue25a\ue24f\ue25e"

    const v2, -0x14ca1dc5

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ue20a\ue20e\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "\ue21e\ue248\ue201\ue21e\ue248\ue201\ue21e\ue248\ue201\ue21e\ue248"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, ""

    invoke-static {v2, v11}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LA/b0;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\ue209\ue20e\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b"

    invoke-static {v2, v7}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LA/b0;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\ue208\ue20e\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b"

    invoke-static {v2, v7}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v11}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v5, v10, p0, v0}, LA/b0;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "\ue20e\ue20e\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b"

    invoke-static {v2, v10}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v11}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7, v10, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7, p0, v0}, LA/b0;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\ue203\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b\ue20b"

    invoke-static {v2, v7}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v11}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v12, v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v5, v8, p0, v0}, LA/b0;->h(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v11}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o1()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final p1()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xa3

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v3, 0xaf

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xab

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final p4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r8()Ljava/util/ArrayList;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final t1()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "\ue20a\ue215\ue20b"

    const v2, -0x14ca1dc5

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ue209\ue203\ue256\ue256"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ue208\ue20e\ue256\ue256"

    invoke-static {v2, v5}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-static {v3, p0, v0}, LA/N2;->b(ILjava/util/HashMap;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ue209\ue208\ue256\ue256"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "\ue209\ue215\ue20b"

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ue20f\ue20d\ue256\ue256"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final t8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, -0xa5a

    return p0
.end method

.method public final u1()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, -0x28a

    return p0
.end method

.method public final w()I
    .locals 0

    const/16 p0, -0x1068

    return p0
.end method

.method public final x()I
    .locals 0

    const p0, 0xa00001

    return p0
.end method

.method public final x1()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x12c
        0x82
    .end array-data
.end method

.method public final x3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y1()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
