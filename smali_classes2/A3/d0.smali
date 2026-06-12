.class public final synthetic LA3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/d0;->a:I

    iput p1, p0, LA3/d0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LA3/d0;->b:I

    iget p0, p0, LA3/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/i0;

    invoke-interface {p1, v1}, LV3/i0;->se(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, La4/b;

    invoke-interface {p1, v1, v0}, La4/b;->s7(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const-string p0, "ai_beauty_scence"

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, LV3/m1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-ne v1, p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->Y2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LV3/m1;->le()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
