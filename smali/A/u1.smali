.class public final synthetic LA/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    const/16 v0, 0xc2

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v7, p0

    iget v7, v7, LA/u1;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LS3/j;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, LS3/j;->l4(I)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LV3/X;

    invoke-interface {v0}, LV3/X;->Vd()V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->exitAutoHibernation()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LV3/f1;

    sget v1, LE9/c;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v5, v1, v2, v3}, LV3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    sget v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 v2, 0xd1

    invoke-interface {v0, v6, v2, v1}, LV3/d0;->ob(III)V

    const/16 v2, 0x9

    const/16 v3, 0xc6

    invoke-interface {v0, v2, v3, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LV3/B;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 v1, 0xbf

    invoke-interface {v0, v1}, LV3/B;->c4(I)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/16 v1, 0xfe

    invoke-interface {v0, v6, v1}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v6, v1, v3}, LV3/d0;->ob(III)V

    invoke-static {}, LV3/H0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/f1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA/f1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LKb/f;

    iget-object v0, v0, LKb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LV3/a;

    const v3, 0x7f140f6f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-interface/range {v1 .. v8}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    invoke-interface {v0}, LV3/a;->K0()V

    return-void

    :pswitch_9
    move-object/from16 v9, p1

    check-cast v9, LV3/a;

    const v11, 0x7f140200

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, LV3/a;->c7(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LV3/o0;

    invoke-interface {v0}, LV3/o0;->Bi()V

    invoke-interface {v0, v5}, LV3/o0;->x2(Z)V

    invoke-interface {v0, v5}, LV3/o0;->Ua(Z)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LV3/f1;

    const v1, 0x7f14025a

    invoke-interface {v0, v2, v1}, LV3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140ce1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v1, v3, v4}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    new-array v1, v5, [I

    invoke-interface {v0, v4, v1}, LV3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LV3/B;

    const/16 v1, 0xa2

    invoke-interface {v0, v1, v5}, LV3/B;->jg(IZ)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/16 v1, 0xb4

    invoke-interface {v0, v2, v1}, LV3/d0;->r6(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v1, v4}, LA/O;->j(III)Lo3/r;

    move-result-object v1

    new-instance v2, Lo3/y;

    invoke-direct {v2}, Lo3/y;-><init>()V

    iput-object v2, v1, Lo3/r;->c:Lo3/g;

    new-instance v2, LA/n2;

    invoke-direct {v2, v4}, LA/n2;-><init>(I)V

    iput-object v2, v1, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, LV3/d0;->X6(Lo3/r;)V

    :cond_1
    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v1

    iget-object v1, v1, Lq3/b;->a:Lq3/a;

    invoke-interface {v1}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v1

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-object v1, v2, LZ5/I;->a:Landroid/location/Location;

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/h;

    invoke-direct {v2, v0, v4}, LZ5/h;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/16 v1, 0xc3

    invoke-interface {v0, v6, v1}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v6, v1, v3}, LV3/d0;->ob(III)V

    :cond_2
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LV3/f1;

    invoke-interface {v0}, LV3/f1;->updateAudioMapUI()V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LV3/m1;

    invoke-interface {v0}, LV3/m1;->refreshTopMenu()V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/K;

    instance-of v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_3
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xbd

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/16 v2, 0xd0

    invoke-interface {v0, v6, v2, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LV3/f;

    invoke-interface {v0}, LV3/f;->Cc()V

    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {v1, v0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    const/16 v1, 0xffd

    invoke-interface {v0, v6, v1}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v6, v1, v3}, LV3/d0;->ob(III)V

    :cond_4
    return-void

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, LV3/h1;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {v1, v0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ls3/i;

    invoke-interface {v0}, Ls3/i;->onUserInteraction()V

    return-void

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
