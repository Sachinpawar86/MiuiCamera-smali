.class public final synthetic LA3/x0;
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

    iput p2, p0, LA3/x0;->a:I

    iput-boolean p1, p0, LA3/x0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA3/x0;->b:Z

    iget p0, p0, LA3/x0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/e1;

    invoke-interface {p1, v2, v1, v0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->rj(ZLV3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {v2, p1}, Lcom/android/camera/module/BaseModule;->R(ZLcom/android/camera/module/L;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v2}, LV3/B;->J3(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/o0;

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LV3/o0;->j2(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/n;

    if-eqz v2, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, p0}, LV3/n;->Y6(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object p0, p1

    check-cast p0, LV3/f1;

    if-eqz v2, :cond_1

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :goto_2
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140e8e

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
