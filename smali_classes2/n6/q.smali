.class public final synthetic Ln6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln6/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "com.xiaomi.mivi2.removeWatermarkRect"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string/jumbo p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string p0, "com.xiaomi.AFPdGridResults.ResultMultipleROI"

    return-object p0

    :pswitch_2
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string/jumbo p0, "xiaomi.beauty.chinRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string/jumbo p0, "xiaomi.smoothTransition.masterCameraId"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string/jumbo p0, "xiaomi.beauty.bodySlimCnt"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string/jumbo p0, "xiaomi.hdr.srhdrRequestNumber"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/J;->a:Ln6/K;

    const-string/jumbo p0, "xiaomi.mfnr.enabled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
