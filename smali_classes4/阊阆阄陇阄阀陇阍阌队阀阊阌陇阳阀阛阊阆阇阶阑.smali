.class public final L阊阆阄陇阄阀陇阍阌队阀阊阌陇阳阀阛阊阆阇阶阑;
.super L琤琨琪瑩琪琮瑩琣琢琱琮琤琢瑩琝琮琵琤琨琩;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L琤琨琪瑩琪琮瑩琣琢琱琮琤琢瑩琝琮琵琤琨琩;-><init>()V

    return-void
.end method


# virtual methods
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

    const-string v2, "\ue275\ue254\ue24f\ue25e\ue21b\ue20a\ue208\ue21b\ue26b\ue249\ue254\ue210\ue21b\ue27a\ue27a\ue26b\ue27e"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
