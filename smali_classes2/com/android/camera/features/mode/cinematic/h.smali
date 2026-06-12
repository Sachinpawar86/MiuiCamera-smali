.class public final synthetic Lcom/android/camera/features/mode/cinematic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/i0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/i0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141132

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/i0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-interface {p1, v0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_4
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_6
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->gj(LV3/d;)V

    return-void

    :pswitch_8
    check-cast p1, Led/d;

    invoke-interface {p1, v1}, Led/d;->k0(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_a
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->wg()V

    return-void

    :pswitch_b
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->c:LM0/j;

    sget-object v0, LM0/j;->c:LM0/j;

    if-ne p0, v0, :cond_0

    sget-object p0, LL0/y;->g:LL0/y;

    iput-object p0, p1, LM0/k;->b:LL0/y;

    goto :goto_0

    :cond_0
    sget-object v0, LM0/j;->d:LM0/j;

    if-ne p0, v0, :cond_1

    sget-object p0, LL0/y;->h:LL0/y;

    iput-object p0, p1, LM0/k;->b:LL0/y;

    :cond_1
    :goto_0
    return-void

    :pswitch_c
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qa(LV3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f1(LV3/B;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(LV3/B;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u1(LV3/f1;)V

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->sf(LV3/d0;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->w9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/A;

    invoke-interface {p1}, LV3/A;->pa()V

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    new-array p0, v1, [Z

    invoke-interface {p1, p0}, LV3/B;->Ag([Z)V

    return-void

    :pswitch_14
    check-cast p1, LV3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LV3/B;->G0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/f1;

    const p0, 0x7f140d54

    invoke-interface {p1, v1, p0}, LV3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_16
    check-cast p1, LV3/m1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vj(LV3/m1;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->f(LV3/h1;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/J0;

    invoke-interface {p1}, LV3/J0;->playVideo()V

    return-void

    :pswitch_19
    check-cast p1, LV3/d;

    invoke-interface {p1, v1}, LV3/d;->t2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
