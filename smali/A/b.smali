.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    const-string v3, "on"

    const-string v4, "auto"

    const-string v15, "OFF"

    const-string v9, "ON"

    move-object/from16 v2, p0

    iget-object v2, v2, LA/b;->a:Lcom/android/camera/ActivityBase;

    move-object/from16 v14, p1

    check-cast v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v16, Lcom/android/camera/ActivityBase;->U0:I

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->K()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_4e

    :cond_1
    new-instance v1, Lcom/android/camera/features/mode/capture/q;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v1, Lcom/android/camera/features/mode/capture/r;

    invoke-direct {v1}, Lcom/android/camera/features/mode/capture/r;-><init>()V

    iget-object v13, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v13, v1, Lcom/android/camera/features/mode/capture/r;->a:Ljava/lang/String;

    iget-object v13, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v13, v1, Lcom/android/camera/features/mode/capture/r;->b:Ljava/lang/String;

    iget-object v13, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v13, v1, Lcom/android/camera/features/mode/capture/r;->c:Ljava/lang/String;

    iget-object v13, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v13, v1, Lcom/android/camera/features/mode/capture/r;->d:Ljava/lang/String;

    iget-object v13, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v13, v1, Lcom/android/camera/features/mode/capture/r;->e:Ljava/lang/String;

    iget-object v13, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    iput-boolean v13, v1, Lcom/android/camera/features/mode/capture/r;->f:Z

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v13

    iget-object v6, v1, Lcom/android/camera/features/mode/capture/r;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/android/camera/features/mode/capture/r;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/android/camera/features/mode/capture/r;->c:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/android/camera/features/mode/capture/r;->f:Z

    if-nez v5, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v5

    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v10

    invoke-virtual {v10, v13}, Le0/o;->A(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v10, v12}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, Lf0/q0;->p:Landroidx/core/util/Pair;

    sget-boolean v5, Lt6/b;->j:Z

    if-nez v5, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v5

    iput-object v6, v5, Lf0/q0;->o:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v11

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    new-instance v7, LUb/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_action"

    iput-object v10, v7, LUb/h;->a:Ljava/lang/String;

    new-instance v10, LUb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v10, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v10, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v10, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v7, LUb/h;->b:LUb/f;

    new-instance v10, LB4/a;

    const-string v12, "agent_function"

    invoke-direct {v10, v13, v12, v6, v5}, LB4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, LUb/h;->d()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lb0/F;

    const-class v7, Lb0/H;

    const-class v10, Ld0/d;

    const-class v12, Lf0/b0;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "ComponentRunningMakeups"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x16

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x15

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "ComponentConfigMutexBeauty"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "ComponentRunningZoom"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x13

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "ComponentConfigCenterMark"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/16 v0, 0x12

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "ComponentRunningFilter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "ComponentConfigHdr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "ComponentRunningCvLens"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "ComponentConfigGradienter"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v0, 0xe

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "ComponentManuallyEV"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "ComponentConfigAiBeauty"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "ComponentRunningTimer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "ComponentRunningFocal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "ComponentRunningMacroMode"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "ComponentConfigLiveShot"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "ComponentConfigPortraitRepair"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_10
    const-string v0, "ComponentLiveReferenceLine"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_11
    const-string v0, "ComponentConfigRatio"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_12
    const-string v0, "ComponentConfigFlash"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_13
    const-string v0, "ComponentConfigTrueColour"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_14
    const-string v0, "ComponentConfigMotionCapture"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_15
    const-string v0, "ComponentLiveTimerBurst"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_16
    const-string v0, "ComponentLiveTimerBurstCount"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v13}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {v3, v13}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf0/V;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b0;

    iget-object v3, v3, Lf0/b0;->h:Lc6/b;

    const/16 v4, 0xa2

    if-ne v13, v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_4

    :cond_1f
    const/4 v4, 0x0

    :goto_4
    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Landroid/util/Range;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v5}, LE5/a;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v9, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v6, v3}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lc6/b;)I

    move-result v5

    invoke-static {v6, v3}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lc6/b;)I

    move-result v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-static {v5, v7, v3, v13, v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_20
    invoke-static {v5, v7, v3, v13, v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2a

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v8

    sget-object v9, LS3/g$a;->a:LS3/g;

    const-class v10, LV3/l;

    invoke-virtual {v9, v10}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v10

    if-nez v10, :cond_22

    xor-int/lit8 v10, v4, 0x1

    invoke-static {v13, v10}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_7

    :cond_21
    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :cond_22
    :goto_7
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV3/k;

    invoke-interface {v7}, LV3/k;->H()V

    goto :goto_6

    :cond_23
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    xor-int/lit8 v10, v4, 0x1

    invoke-static {v13, v10}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV3/l;

    invoke-interface {v10}, LV3/l;->H()V

    :goto_8
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_24
    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_25
    const/4 v7, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v10}, Lcom/android/camera/data/data/l;->q0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/l;->G0(Z)V

    invoke-static {v13, v7}, Lcom/android/camera/data/data/l;->E0(IZ)V

    const/4 v7, 0x1

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-static {v10}, Lcom/android/camera/data/data/l;->o0(Z)V

    const/4 v10, -0x1

    invoke-static {v10}, Lcom/android/camera/data/data/l;->n0(I)V

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LW5/e;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, LW5/e;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v10

    if-nez v10, :cond_27

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/android/camera/data/data/l;->G0(Z)V

    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v10

    invoke-virtual {v10}, Lea/a;->f()Lea/a;

    invoke-static {v6}, Lcom/android/camera/data/data/j;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v10}, Lea/a;->b()V

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV3/l;

    invoke-interface {v6, v3}, LV3/l;->L8(I)V

    goto :goto_c

    :cond_28
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LV3/k;

    invoke-interface {v8, v13, v3, v6}, LV3/k;->pf(IILjava/lang/String;)V

    goto :goto_c

    :cond_29
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA/g1;

    const/16 v8, 0x1a

    invoke-direct {v6, v8}, LA/g1;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    if-eqz v4, :cond_2a

    if-eqz v7, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/android/camera/data/data/l;->H0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/x1;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LA/x1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    :cond_2a
    :goto_d
    move-object v12, v0

    goto/16 :goto_4a

    :cond_2b
    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4a

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/K;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v4

    invoke-virtual {v4, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/b0;

    const-string v5, "FrontMakeupsCapture"

    invoke-virtual {v4, v5}, Lf0/b0;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v0, 0x1

    goto :goto_e

    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, LX/b;->r:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-static {v13, v5}, Lcom/android/camera/data/data/l;->p0(ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/android/camera/fragment/beauty/E;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LW5/e;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LW5/e;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v6, v4, v0, v13}, Lcom/android/camera/features/mode/capture/o;-><init>(Lf0/b0;Lb0/K;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/x1;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LA/x1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    :goto_e
    move v5, v0

    move-object v12, v3

    goto/16 :goto_4a

    :pswitch_1
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v3, Ld0/f;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->timer_burst_param_interval:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v3

    invoke-virtual {v3, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d;

    invoke-virtual {v3, v13}, Ld0/d;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, La2/c;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, La2/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    invoke-virtual {v0, v13, v11}, Ld0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->h(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LX1/i;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LX1/i;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA3/z;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_10
    move v5, v3

    goto/16 :goto_4a

    :pswitch_2
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/P;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_beauty:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v13, v11, v8}, Lcom/android/camera/features/mode/capture/q;->a(Lcom/android/camera/features/mode/capture/r;ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_4a

    :pswitch_3
    invoke-static {v13}, Lcom/android/camera/data/data/j;->m(I)Lf0/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->accessibility_zoom_button:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v13, v11, v8}, Lcom/android/camera/features/mode/capture/q;->b(Lf0/o0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_4a

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/j;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->center_mark:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lb0/j;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    :goto_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_32
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-class v3, Le0/b;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_13

    :cond_33
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    if-nez v0, :cond_35

    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_12

    :cond_35
    :goto_13
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lad/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lad/e;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_12

    :goto_14
    move v5, v0

    goto/16 :goto_4a

    :pswitch_5
    sget-object v0, Lb0/D;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/D;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v4

    invoke-virtual {v4, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/b0;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    :cond_36
    :goto_15
    const/4 v3, 0x1

    goto/16 :goto_1a

    :cond_37
    const-string v5, "16"

    invoke-virtual {v4, v5}, Lf0/b0;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v13}, Lb0/L;->l(I)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v3

    const-class v5, Lb0/L;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a;

    goto :goto_16

    :cond_38
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    const-class v5, Lf0/U;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a;

    :goto_16
    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v5}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t8()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {}, LS0/h;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Lb0/c1;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_17

    :cond_39
    invoke-interface {v3, v13}, Lb0/c1;->initItems(I)V

    goto :goto_17

    :cond_3a
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/a;

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->z1()V

    invoke-static {}, LS0/h;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v13, v5}, Lb0/c1;->mapToCloudItems(ILjava/util/Map;)V

    :goto_17
    invoke-virtual {v3, v13, v11}, Lb0/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_15

    :cond_3b
    invoke-virtual {v3}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v5

    if-eqz v5, :cond_3d

    if-eqz v4, :cond_3c

    invoke-interface {v5, v3}, LV3/B;->K4(I)V

    goto :goto_18

    :cond_3c
    invoke-interface {v5, v3}, LV3/B;->R8(I)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LV1/G;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LV1/G;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_18
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC3/r;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LC3/r;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3d
    :goto_19
    const/4 v3, 0x0

    :goto_1a
    move-object v12, v0

    goto/16 :goto_10

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LZ9/f;->pref_camera_hdr_title:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_41

    const/16 v6, 0xa4

    if-eq v13, v6, :cond_41

    const/16 v6, 0xb4

    if-ne v13, v6, :cond_3e

    goto :goto_1b

    :cond_3e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v0}, Lb0/H;->getItems()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v0, v11, v3, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1e

    :cond_3f
    const/4 v6, 0x1

    invoke-virtual {v0}, Lb0/H;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lb0/H;->getItems()Ljava/util/List;

    move-result-object v3

    const-string v4, "normal"

    invoke-virtual {v0, v4, v3, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_1c

    :cond_40
    const/4 v6, 0x1

    invoke-virtual {v0}, Lb0/H;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v3, v7, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lb0/H;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_1c

    :cond_41
    :goto_1b
    const/4 v6, 0x1

    goto :goto_1e

    :cond_42
    move-object v4, v11

    :goto_1c
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/p;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, LA/p;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {v0, v13, v4}, Lb0/F;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, La2/c;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, La2/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1d

    :cond_43
    const/4 v5, 0x5

    :goto_1d
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/C1;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, LA3/C1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/e;

    invoke-direct {v3, v4, v5}, LA3/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LW5/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LW5/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/u;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LA/u;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x0

    :cond_44
    :goto_1e
    move v5, v6

    goto/16 :goto_4a

    :pswitch_7
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v3, Lf0/x;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/x;

    invoke-virtual {v0}, Lf0/x;->getDisplayTitleString()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v0, v13, v8}, Lf0/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1f
    move v5, v4

    goto :goto_20

    :cond_45
    invoke-virtual {v0, v13, v11}, Lf0/x;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9c

    const/4 v4, 0x1

    if-eq v5, v4, :cond_9c

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9c

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    invoke-interface {v3, v0}, LV3/B;->Uh(Ljava/lang/String;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV1/B;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LV1/B;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4a

    :pswitch_8
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/G;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_gradienter_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lb0/G;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_11

    :cond_46
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-class v3, Le0/c;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_22

    :cond_47
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    if-nez v0, :cond_49

    :goto_21
    goto/16 :goto_12

    :cond_48
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_21

    :cond_49
    :goto_22
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV1/G;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LV1/G;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV3/l1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LV3/l1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_21

    :pswitch_9
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/D0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v4

    invoke-virtual {v4}, Le0/o;->I()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v13}, Lb0/D0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_23

    :cond_4a
    if-eqz v4, :cond_4b

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v4}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->m7()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v13}, Lb0/D0;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4b

    :goto_23
    move-object v4, v0

    goto :goto_24

    :cond_4b
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v4

    const-class v5, Lf0/B;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/B;

    iget-boolean v5, v4, Lf0/B;->f:Z

    if-eqz v5, :cond_4c

    goto :goto_24

    :cond_4c
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_4d

    :goto_25
    const/4 v5, 0x1

    goto/16 :goto_4a

    :cond_4d
    if-ne v4, v0, :cond_4e

    iget-object v0, v0, Lb0/D0;->d:Ljava/lang/String;

    if-eqz v0, :cond_4e

    goto :goto_25

    :cond_4e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v4, v13, v8}, Lb0/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_26

    :cond_4f
    invoke-virtual {v4, v13, v11}, Lb0/D0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9c

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9c

    invoke-virtual {v4, v13, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-interface {v4, v6, v0}, LV3/v0;->r7(ILjava/lang/String;)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera/features/mode/capture/k;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Lcom/android/camera/features/mode/capture/k;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v13, v0, :cond_50

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/o0;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6}, LA/o0;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_27

    :cond_50
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LP1/a;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, LP1/a;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_51
    :goto_27
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/capture/i;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4a

    :pswitch_a
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/e;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->beauty_extra_ai:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    invoke-virtual {v3, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b0;

    iget-boolean v3, v3, Lf0/b0;->Y:Z

    if-nez v3, :cond_52

    goto/16 :goto_15

    :cond_52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_29

    :cond_53
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v3

    if-nez v3, :cond_57

    :goto_28
    goto/16 :goto_19

    :cond_54
    invoke-static {}, Lcom/android/camera/data/data/l;->Q()Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/camera/data/data/l;->q0(Z)V

    :cond_55
    invoke-static {}, Lcom/android/camera/data/data/l;->R()Z

    move-result v3

    if-nez v3, :cond_56

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/android/camera/data/data/l;->G0(Z)V

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/capture/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_28

    :cond_57
    :goto_29
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/k;

    invoke-interface {v4, v3}, LV3/k;->f7(Z)V

    goto :goto_28

    :cond_58
    invoke-static {}, Lf0/V;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v5

    invoke-interface {v5, v4, v3}, LV3/B;->C5(Ljava/lang/String;Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/g3;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LA/g3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_28

    :pswitch_b
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v3, Lf0/j0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lf0/j0;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_11

    :cond_59
    invoke-virtual {v0, v13}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :goto_2a
    goto/16 :goto_12

    :cond_5a
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->z:Z

    if-eqz v0, :cond_5b

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/R0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA/R0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5b
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/f0;

    const/4 v4, 0x4

    invoke-direct {v3, v11, v4}, LA3/f0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV3/l1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LV3/l1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/E;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LA/E;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2a

    :pswitch_c
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v3, Lf0/O;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->accessibility_focal:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lcom/android/camera/data/data/j;->O(IZ)[F

    move-result-object v4

    const/16 v3, 0xbc

    if-ne v13, v3, :cond_5c

    const/4 v4, 0x0

    :cond_5c
    invoke-static {v13}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    iget-object v5, v0, Lf0/O;->a:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_5d

    goto/16 :goto_31

    :cond_5d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    invoke-virtual {v0, v13, v8, v3}, Lf0/O;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2b
    const/4 v4, 0x1

    goto :goto_2c

    :cond_5e
    invoke-virtual {v0, v13, v11, v3}, Lf0/O;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2b

    :goto_2c
    if-eq v3, v4, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v13}, Lcom/android/camera/module/M;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {}, LZ5/e;->L2()Z

    move-result v4

    if-eqz v4, :cond_5f

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2d

    :cond_5f
    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_2d
    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_62

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-ne v9, v0, :cond_61

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI7/a;

    if-eqz v4, :cond_60

    iget v4, v5, LI7/a;->a:F

    :goto_2f
    move v6, v4

    goto :goto_30

    :cond_60
    iget v4, v5, LI7/a;->b:F

    goto :goto_2f

    :cond_61
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_2e

    :cond_62
    :goto_30
    if-eqz v7, :cond_63

    invoke-static {}, LV3/B1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LP1/a;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LP1/a;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :cond_63
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_30

    const/16 v4, 0x12

    invoke-interface {v0, v6, v4}, LV3/v0;->ja(FI)V

    goto/16 :goto_10

    :cond_64
    :goto_31
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/high16 v7, -0x40800000    # -1.0f

    if-nez v5, :cond_70

    invoke-virtual {v0, v3}, Lf0/O;->h(F)F

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "UP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6e

    const-string v9, "DOWN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6c

    const-string v3, "ADD"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "5f"

    const-string v9, "_"

    if-eqz v3, :cond_66

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_65

    const/4 v7, 0x1

    aget-object v4, v3, v7

    :cond_65
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    add-float v7, v3, v5

    goto/16 :goto_33

    :cond_66
    const-string v3, "SUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_67

    const/4 v7, 0x1

    aget-object v4, v3, v7

    :cond_67
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sub-float v7, v5, v3

    goto :goto_33

    :cond_68
    const-string v3, "MULTIPLY"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "3f"

    if-eqz v3, :cond_6a

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_69

    const/4 v7, 0x1

    aget-object v4, v3, v7

    :cond_69
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v7, v3, v5

    goto :goto_33

    :cond_6a
    const-string v3, "DIVIDE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_6b

    const/4 v7, 0x1

    aget-object v4, v3, v7

    :cond_6b
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v7, v5, v3

    goto :goto_33

    :cond_6c
    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Lf0/o0;->j([FFZ)F

    move-result v3

    cmpg-float v4, v3, v6

    if-gtz v4, :cond_6d

    const v3, 0x3f4ccccd    # 0.8f

    :goto_32
    mul-float v7, v5, v3

    goto :goto_33

    :cond_6d
    invoke-virtual {v0, v3}, Lf0/O;->h(F)F

    move-result v7

    goto :goto_33

    :cond_6e
    const/4 v7, 0x1

    invoke-static {v4, v3, v7}, Lf0/o0;->j([FFZ)F

    move-result v3

    cmpg-float v4, v3, v6

    if-gtz v4, :cond_6f

    const v3, 0x3f99999a    # 1.2f

    goto :goto_32

    :cond_6f
    invoke-virtual {v0, v3}, Lf0/O;->h(F)F

    move-result v7

    :cond_70
    :goto_33
    cmpl-float v3, v7, v6

    if-lez v3, :cond_71

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    :cond_71
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    :goto_34
    iget-object v5, v0, Lf0/O;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v7

    if-ge v4, v7, :cond_74

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-eq v4, v7, :cond_73

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_72

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_72

    goto :goto_35

    :cond_72
    add-int/2addr v4, v9

    goto :goto_34

    :cond_73
    :goto_35
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_36

    :cond_74
    move v0, v6

    move v4, v0

    :goto_36
    cmpl-float v5, v0, v6

    if-eqz v5, :cond_75

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    goto :goto_37

    :cond_75
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    :cond_76
    invoke-static {v13}, Lcom/android/camera/data/data/j;->m(I)Lf0/o0;

    move-result-object v0

    invoke-static {v0, v13, v11, v8}, Lcom/android/camera/features/mode/capture/q;->b(Lf0/o0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_14

    :pswitch_d
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v3, Lf0/W;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->macro_mode:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual {v0, v13, v8}, Lf0/W;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_38

    :cond_77
    invoke-virtual {v0, v13, v11}, Lf0/W;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/F1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA3/F1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_39
    const/4 v3, 0x0

    goto/16 :goto_10

    :pswitch_e
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/I;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_retain_live_shot:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13, v11}, Lb0/I;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_78

    goto/16 :goto_f

    :cond_78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_79

    goto :goto_3b

    :cond_79
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v3

    if-nez v3, :cond_7b

    :goto_3a
    goto :goto_39

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/l;->O()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_3a

    :cond_7b
    :goto_3b
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    if-eq v3, v0, :cond_30

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/g3;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LA/g3;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3a

    :pswitch_f
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/Q;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->config_name_portrait_repair:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v0, Lb0/Q;->b:Z

    if-nez v0, :cond_7c

    goto/16 :goto_11

    :cond_7c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_3d

    :cond_7d
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-nez v0, :cond_7f

    :goto_3c
    goto/16 :goto_12

    :cond_7e
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v0

    if-eqz v0, :cond_7f

    goto :goto_3c

    :cond_7f
    :goto_3d
    const/16 v0, 0xcd

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    invoke-interface {v3, v0}, LV3/B;->c4(I)V

    goto :goto_3c

    :pswitch_10
    const/4 v10, -0x1

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v3, Ld0/b;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Ld0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_11

    :cond_80
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-class v3, Le0/e;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_3e

    :sswitch_17
    const-string v3, "off"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_81

    goto :goto_3e

    :cond_81
    const/4 v10, 0x2

    goto :goto_3e

    :sswitch_18
    const-string v3, "jiugongge"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto :goto_3e

    :cond_82
    const/4 v10, 0x1

    goto :goto_3e

    :sswitch_19
    const-string v3, "golden_section"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    goto :goto_3e

    :cond_83
    const/4 v10, 0x0

    :goto_3e
    packed-switch v10, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_3f

    :pswitch_11
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le0/e;->i(Z)V

    goto :goto_3f

    :pswitch_12
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Le0/e;->i(Z)V

    goto :goto_3f

    :pswitch_13
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Le0/e;->i(Z)V

    :goto_3f
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/features/mode/capture/j;

    invoke-direct {v4, v11, v3}, Lcom/android/camera/features/mode/capture/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV1/z;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LV1/z;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :pswitch_14
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/Y;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, Lb0/Y;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_84

    goto :goto_40

    :cond_84
    const/16 v3, 0xaf

    if-eq v13, v3, :cond_31

    const/16 v3, 0xbb

    if-eq v13, v3, :cond_31

    invoke-virtual {v0, v13}, Lb0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb0/Y;->getItems()Ljava/util/List;

    move-result-object v4

    const-string v5, "full"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v7, v6, Lcom/android/camera/data/data/d;->m:I

    const v8, 0x7f1400e0

    if-ne v7, v8, :cond_85

    iget-object v11, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_86
    const/4 v5, 0x1

    invoke-virtual {v0, v11, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_87

    :goto_40
    goto/16 :goto_11

    :cond_87
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    :goto_41
    goto/16 :goto_12

    :cond_88
    invoke-virtual {v0, v13, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/T;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, LA3/T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz2/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lz2/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_41

    :pswitch_15
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_flashmode_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lb0/F;->A(I)Z

    move-result v3

    if-eqz v3, :cond_89

    :goto_42
    goto/16 :goto_11

    :cond_89
    const-string v3, "1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_8b

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v0, v4, v3, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_8b

    move-object v11, v4

    goto :goto_43

    :cond_8a
    const/4 v5, 0x1

    :cond_8b
    :goto_43
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0}, Lb0/F;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v11, v3, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_8c

    goto :goto_42

    :cond_8c
    invoke-virtual {v0, v13}, Lb0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8d

    sget-object v3, LY/a;->f:LY/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v13, v3, v3, v3, v3}, LY/a;->n(IZZZZ)V

    :cond_8d
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v3

    invoke-virtual {v3, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/H;

    invoke-virtual {v3, v13, v0, v11}, Lb0/H;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LA/g3;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, LA/g3;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8e
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v5, v0, v11, v3}, Lcom/android/camera/features/mode/capture/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/E1;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, LA3/E1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/x1;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LA/x1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :pswitch_16
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lc0/d;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Lc0/d;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_8f

    :goto_44
    goto/16 :goto_11

    :cond_8f
    iget-boolean v3, v0, Lc0/d;->e:Z

    if-nez v3, :cond_90

    goto :goto_44

    :cond_90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    goto :goto_46

    :cond_91
    invoke-virtual {v0}, Lc0/d;->k()Z

    move-result v0

    if-nez v0, :cond_93

    :goto_45
    goto/16 :goto_12

    :cond_92
    invoke-virtual {v0}, Lc0/d;->k()Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_45

    :cond_93
    :goto_46
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/F1;

    const/4 v4, 0x3

    invoke-direct {v3, v11, v4}, LA3/F1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_45

    :pswitch_17
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v3, Lb0/N;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_predictive_shutter_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xab

    if-ne v13, v3, :cond_94

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->o1()I

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Lb0/N;->b:Z

    if-nez v3, :cond_2d

    :cond_94
    invoke-virtual {v0, v13, v11}, Lb0/N;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/T;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, LA3/T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_39

    :pswitch_18
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    invoke-virtual {v0, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->timer_burst:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v13}, Ld0/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_11

    :cond_95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_48

    :cond_96
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v0

    if-nez v0, :cond_98

    :goto_47
    goto/16 :goto_12

    :cond_97
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_47

    :cond_98
    :goto_48
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/Y0;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v4}, LA3/Y0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/K0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LA/K0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_47

    :pswitch_19
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v3, Ld0/e;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->timer_burst_param_total_count:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v3

    invoke-virtual {v3, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/d;

    invoke-virtual {v3, v13}, Ld0/d;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_f

    :cond_99
    invoke-static {}, Lcom/android/camera/data/data/A;->f0()Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/E;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LA/E;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9b

    invoke-virtual {v0, v13, v8}, Ld0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_49

    :cond_9b
    invoke-virtual {v0, v13, v11}, Ld0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_49
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/w;->i(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/features/mode/capture/p;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/camera/features/mode/capture/p;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LV1/z;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LV1/z;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_10

    :cond_9c
    :goto_4a
    sget-boolean v0, Lt6/b;->j:Z

    if-nez v0, :cond_9e

    iget-boolean v0, v1, Lcom/android/camera/features/mode/capture/r;->f:Z

    if-eqz v0, :cond_9d

    goto :goto_4b

    :cond_9d
    const/4 v0, 0x1

    goto :goto_4c

    :cond_9e
    :goto_4b
    sget-boolean v0, Lt6/b;->R:Z

    :goto_4c
    if-eqz v0, :cond_a3

    if-eqz v5, :cond_a2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_9f

    goto :goto_4d

    :cond_9f
    const v0, 0x7f140195

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto :goto_4d

    :cond_a0
    const/4 v3, 0x0

    const v0, 0x7f140194

    invoke-static {v2, v0, v3}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto :goto_4d

    :cond_a1
    const/4 v3, 0x0

    const v0, 0x7f140196

    invoke-static {v2, v0, v3}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto :goto_4d

    :cond_a2
    const/4 v3, 0x0

    const v0, 0x7f140193

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LA/e4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a3
    :goto_4d
    iget-object v0, v1, Lcom/android/camera/features/mode/capture/r;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/features/mode/capture/r;->e:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LA/u2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    :goto_4e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LA/u2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4f
    iget-object v0, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LA/I3;

    if-eqz v0, :cond_a4

    invoke-virtual {v0, v14}, LA/I3;->n0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_a4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :sswitch_data_1
    .sparse-switch
        -0x344bfe51 -> :sswitch_19
        -0x1d02a42b -> :sswitch_18
        0x1ad6f -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
