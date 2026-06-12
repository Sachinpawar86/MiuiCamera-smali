.class public final synthetic LA/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/H0;->a:I

    iput-object p1, p0, LA/H0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/H0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->C7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LY3/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LY3/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->oe(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LF1/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(LF1/v;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/y0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LLa/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LLa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(Lcom/android/camera2/compat/theme/custom/mm/top/Y;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n0(LV3/Y;LV3/h;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Zi(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->t7(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/N;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->aj(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/N;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object v2, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/android/camera/data/data/B;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/android/camera/data/data/B;->g:Z

    :goto_0
    return-void

    :pswitch_f
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LLa/f;

    invoke-virtual {p0, p1}, LLa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, LV3/B;->rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LX0/c;

    invoke-direct {v1, p0, v0}, LX0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/u;

    invoke-virtual {p0, p1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lb0/u;

    invoke-virtual {p0, p1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LXa/c;

    check-cast p1, LXa/k;

    const-string v0, "notifyVideoFomatChanged "

    invoke-virtual {p0}, LXa/c;->k()Z

    move-result v2

    iget-boolean v3, p1, LXa/k;->b:Z

    if-ne v2, v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LXa/k;->c:Landroid/media/MediaFormat;

    if-nez v2, :cond_1

    iget-object v2, p0, LXa/c;->l:Landroid/media/MediaFormat;

    iput-object v2, p1, LXa/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, LXa/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void

    :pswitch_14
    check-cast p1, LV3/h;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->a2(LV3/Y;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/q0;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LX/h;

    invoke-interface {p1, p0}, LV3/q0;->onShot(LX/h;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ce(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_17
    check-cast p1, Laf/t;

    iget-boolean v0, p1, Laf/t;->a:Z

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, [Z

    aput-boolean v0, p0, v1

    iput-boolean v1, p1, Laf/t;->a:Z

    return-void

    :pswitch_18
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LC3/b0;

    invoke-virtual {p0, p1}, LC3/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LL0/g;->f(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-interface {p1, v1, v0}, LL0/g;->t(ZZ)V

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, LL0/g;->i(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v3

    iget-object v3, v3, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {v3}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LL0/k;

    invoke-direct {v4, v2, v1}, LL0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LA/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA/x;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LL0/y;->c:LL0/y;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/y;

    iget-object p0, p0, LL0/s;->b:LL0/E;

    invoke-interface {p1, v1, p0, v0}, LL0/g;->e(LL0/y;LL0/E;Z)V

    :goto_4
    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LC3/e0;

    iget-object v2, p0, LC3/e0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, LC3/e0;->k:Landroid/graphics/Rect;

    iget-boolean v4, p0, LC3/e0;->h:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    iget-object v4, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v4

    invoke-interface {v4}, LV5/a;->K2()F

    move-result v4

    :goto_5
    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->X()I

    move-result p0

    if-ne p0, v0, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    :goto_6
    invoke-interface {p1, v2, v3, v4, v0}, LV3/o0;->Ie([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/K;

    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, LA3/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ls3/j;->P()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object v2

    invoke-interface {v2}, LF3/t;->B0()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v3, Lb0/G0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/G0;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/e0;

    invoke-direct {v3, p0, v1}, LA3/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Ls3/j;->Y()LF3/t;

    move-result-object v1

    xor-int/2addr p0, v0

    invoke-interface {v1, p0}, LF3/t;->P0(Z)V

    invoke-interface {p1}, Ls3/j;->L0()V

    :cond_7
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/H0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/K;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {p0, v0}, Lcom/android/camera/module/K;->notifyFirstFrameArrived(I)V

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
