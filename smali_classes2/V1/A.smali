.class public final synthetic LV1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LV1/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->W8(LV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->bb(LV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LL0/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LL0/T;->b:LL0/s;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, LL0/T;->p:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, LL0/T;->n()V

    iget-object p0, p1, LL0/T;->b:LL0/s;

    invoke-virtual {p0}, LL0/s;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "CameraItemManager"

    const-string v2, "printRenderList: start"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LL0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LA/G0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/G0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {v0}, LL0/Y;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LL0/s;->b:LL0/E;

    invoke-virtual {v1, v0}, LL0/E;->c(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v0

    iget-object v0, v0, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {v0}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LA3/D;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, LA/H0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lf0/k0;

    iget-object p0, p1, Lf0/k0;->a:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    :cond_3
    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->Q(LV3/B;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Jb(LV3/f1;)V

    return-void

    :pswitch_5
    check-cast p1, Lb0/X;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->cj(Lb0/X;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LV3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ri(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ki(LV3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->j3()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Nb(LV3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->L1(LV3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, Lb1/a;

    invoke-interface {p1}, Lb1/a;->sf()V

    return-void

    :pswitch_e
    check-cast p1, La4/d;

    invoke-interface {p1, v1}, La4/d;->K6(Z)V

    return-void

    :pswitch_f
    check-cast p1, LV3/h1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LS3/j;

    invoke-interface {p1}, LS3/j;->l1()V

    return-void

    :pswitch_11
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    const v0, 0x7f14104e

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/G0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LV3/G0;->E1(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->onFinish()V

    return-void

    :pswitch_15
    check-cast p1, LV3/n;

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LV3/n;->Pf()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LV3/n;->G7()V

    :goto_1
    return-void

    :pswitch_16
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->bk(LV3/o0;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    invoke-interface {p1, v1, v1}, LV3/B;->J3(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_19
    check-cast p1, LV3/s0;

    const-string p0, "1"

    invoke-interface {p1, p0, v0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_1a
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->d()V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, p0, v2, v1}, LV3/d0;->ob(III)V

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v1}, LV3/B;->jg(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
