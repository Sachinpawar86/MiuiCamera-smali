.class public final synthetic LV1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV1/x;->b:J

    iput-object p3, p0, LV1/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV1/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/x;->c:Ljava/lang/Object;

    iput-wide p2, p0, LV1/x;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LV1/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-wide v0, p0, LV1/x;->b:J

    iget-object p0, p0, LV1/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Tj(JLjava/lang/String;LV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/q;

    iget-object v0, p0, LV1/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-wide v1, p0, LV1/x;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLV3/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
