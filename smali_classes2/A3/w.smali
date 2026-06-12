.class public final synthetic LA3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/w;->a:I

    iput-boolean p1, p0, LA3/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/w;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/w;->b:Z

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qi(ZLV3/d0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LA3/w;->b:Z

    check-cast p1, LV3/H0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->fe(ZLV3/H0;)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, LA3/w;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->Pi(LV3/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/w;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/w;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LV3/v0;

    iget-boolean p0, p0, LA3/w;->b:Z

    invoke-interface {p1, p0}, LV3/v0;->Ad(Z)V

    return-void

    :pswitch_6
    check-cast p1, LS3/i;

    new-instance v0, LE2/b;

    iget-boolean p0, p0, LA3/w;->b:Z

    invoke-direct {v0, p0}, LE2/b;-><init>(Z)V

    invoke-interface {p1, v0}, LS3/i;->j4(LE2/b;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    iget-boolean p0, p0, LA3/w;->b:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    goto :goto_2

    :cond_2
    const/16 p0, 0x14

    :goto_2
    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lo3/r;

    invoke-direct {v1}, Lo3/r;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    aget v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, p0}, Lo3/r;->b(III)Lo3/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo3/q;->c(I)Lo3/q;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lo3/y;

    invoke-direct {p0}, Lo3/y;-><init>()V

    iput-object p0, v1, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v1}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    iget-boolean p0, p0, LA3/w;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x8

    :goto_4
    const v1, 0x7f140f90

    invoke-interface {p1, v0, p0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
