.class public final synthetic LA3/i0;
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

    iput p2, p0, LA3/i0;->a:I

    iput p1, p0, LA3/i0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/U;

    iget p0, p0, LA3/i0;->b:I

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_0
    check-cast p1, Ls4/f;

    iget p0, p0, LA3/i0;->b:I

    iget-object v0, p1, Ls4/f;->a:Ls4/e;

    add-int/lit8 v1, p0, -0x1

    iput v1, v0, Ls4/e;->a:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Ls4/f;->d:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140cc1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, LA3/i0;->b:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
