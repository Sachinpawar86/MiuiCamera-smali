.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lla/a;

    check-cast p1, Lma/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lla/a;->j:Lio/reactivex/FlowableEmitter;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->Ha(LV3/Y;LV3/h;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m2(Landroid/view/View;LV3/h1;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
