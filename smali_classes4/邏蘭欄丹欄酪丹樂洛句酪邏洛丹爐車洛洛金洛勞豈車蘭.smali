.class public final L邏蘭欄丹欄酪丹樂洛句酪邏洛丹爐車洛洛金洛勞豈車蘭;
.super L퓜퓐퓒풑퓒퓖풑퓛퓚퓉퓖퓜퓚풑퓽퓍퓚퓚퓅퓚;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L퓜퓐퓒풑퓒퓖풑퓛퓚퓉퓖퓜퓚풑퓽퓍퓚퓚퓅퓚;-><init>()V

    return-void
.end method


# virtual methods
.method public final J0()Ljava/lang/String;
    .locals 1

    const p0, -0x14ca1dc5

    const-string v0, "\ue208\ue201\ue20a\ue209\ue20b\ue20b\ue20b\ue243\ue202\ue20b\ue20b\ue20b"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method

.method public final v()I
    .locals 0

    const/16 p0, 0x154

    return p0
.end method

.method public final w()I
    .locals 0

    const/16 p0, 0x17c

    return p0
.end method
