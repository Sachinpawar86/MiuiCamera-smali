.class public final synthetic LA/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/o0;->a:I

    iput p1, p0, LA/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA/o0;->b:I

    iget p0, p0, LA/o0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LX3/c;

    invoke-interface {p1, v3}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v4, Lb0/F;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F;

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    const-string v7, "ConfigChangeImpl"

    if-eqz v6, :cond_2

    const-string v4, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    :cond_2
    invoke-static {}, Lb0/F;->z()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v4, "onLowBatteryNotification: don\'t ban flash"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    :cond_3
    invoke-virtual {p0}, Lb0/F;->y()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v5, "onLowBatteryNotification: don\'t ban fill light"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :cond_4
    or-int v6, v4, v5

    iget-boolean v8, p0, Lb0/F;->f:Z

    or-int/2addr v6, v8

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v8

    invoke-virtual {p0, v8}, Lb0/F;->p(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onLowBatteryNotification: action = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isNeedBanFlash = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNeedBanFillLight = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", configFlash.isBanned = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lb0/F;->f:Z

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isUpdateBanFlash = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", flashMode = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v3

    const-string/jumbo v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, v8}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v10, "ModuleUtil"

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v3, v8}, Lcom/android/camera/data/data/l;->t0(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/K;->isDoingAction()Z

    move-result v3

    const/16 v6, 0xa

    if-eqz v3, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "104"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/i;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object p1

    filled-new-array {v6}, [I

    move-result-object v3

    invoke-interface {p1, v3}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA3/C0;

    invoke-direct {v3, v0}, LA3/C0;-><init>(I)V

    invoke-static {p1, v3}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    if-nez v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    iput-boolean v1, p0, Lb0/F;->f:Z

    :cond_b
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LV3/d0;->r6(II)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v2, v4}, Lo3/r;->c(III)Lo3/q;

    :cond_c
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v3, v0}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140f68

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "super_macro_shoot_hint"

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/BatteryDetector$b;

    sget-boolean p0, Lcom/android/camera/BatteryDetector;->j:Z

    invoke-interface {p1, v3}, Lcom/android/camera/BatteryDetector$b;->g0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
