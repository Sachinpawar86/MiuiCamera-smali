.class public final synthetic LA3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/C;->a:I

    iput-object p2, p0, LA3/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/C;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lb0/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/Y;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd2

    iget-object p0, p0, LA3/C;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, v0, p0, v1}, LV3/m1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA3/C;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/f1;

    iget-object p0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast p0, Lb0/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o(Lb0/h;Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_1
    move-object v1, p1

    check-cast v1, LV3/f1;

    iget-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast p1, LA3/J0;

    iget-object p1, p1, LA3/J0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0xad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA3/C;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb0/f1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xae

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f140a65

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "mutex_hdr_quality"

    invoke-interface/range {v1 .. v6}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
