.class public final synthetic LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LYc/a;->a:I

    iput-object p1, p0, LYc/a;->c:Ljava/lang/Object;

    iput p2, p0, LYc/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LYc/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B1;

    iget-object v0, p0, LYc/a;->c:Ljava/lang/Object;

    check-cast v0, Lg3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LYc/a;->b:I

    invoke-interface {p1, p0}, LV3/B1;->eg(I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lg3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/v1;

    iget-object v0, p0, LYc/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/m;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc4/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LYc/a;->b:I

    if-lt p0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/m;

    invoke-virtual {v0, p0}, Lc4/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LV3/v1;->dd(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LV3/v1;->q6()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV3/v1;->m7()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LV3/v1;->j5()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
