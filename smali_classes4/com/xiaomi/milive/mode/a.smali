.class public final synthetic Lcom/xiaomi/milive/mode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x1

    iget p0, p0, Lcom/xiaomi/milive/mode/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/h;

    invoke-interface {p1}, Ly2/h;->kh()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    invoke-interface {p1, v4}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    invoke-interface {p1, v4}, LV3/o0;->x2(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-interface {p1, v3}, LV3/o0;->P7(I)V

    return-void

    :pswitch_4
    check-cast p1, Lwb/a;

    invoke-interface {p1}, Lwb/a;->ca()V

    return-void

    :pswitch_5
    check-cast p1, LV3/Z0;

    invoke-interface {p1, v2}, LV3/Z0;->P8(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->f5()V

    return-void

    :pswitch_7
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v1, v4}, LV3/d0;->ob(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, LV3/E0;

    invoke-interface {p1, v2}, LV3/E0;->Bh(Z)Z

    return-void

    :pswitch_9
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->qj(LV3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/d0;

    const p0, 0xfff0

    invoke-interface {p1, v3, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lo3/r;->b(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    :cond_1
    return-void

    :pswitch_b
    check-cast p1, LV3/n1;

    invoke-interface {p1}, LV3/n1;->refreshData()V

    return-void

    :pswitch_c
    check-cast p1, Led/a;

    invoke-interface {p1}, Led/a;->t()V

    return-void

    :pswitch_d
    check-cast p1, LV3/f1;

    invoke-interface {p1, v1, v2}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->oe(LV3/h1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->C7(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    const/16 p0, 0xffd

    invoke-interface {p1, v3, p0, v0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
