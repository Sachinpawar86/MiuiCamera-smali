.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Ld1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/g;

    invoke-interface {p1}, Ly2/g;->Id()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f1408be

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/Z;->ai(Lg3/e;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/L;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->bj(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_4
    check-cast p1, LS3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0, v0}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B0;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0}, LV3/B0;->Ai(IZ)V

    return-void

    :pswitch_9
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ui(LV3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/B;

    invoke-interface {p1}, LV3/B;->Wd()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
