.class public final synthetic Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lid/b;->a:I

    iput-object p1, p0, Lid/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lid/b;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:Ljava/util/ArrayList;

    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Lw3/a;

    iget v0, p0, Lw3/a;->a:I

    invoke-virtual {p0, v0}, Lw3/a;->c(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Lv3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/milive/mode/a;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lcom/xiaomi/milive/mode/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lv3/r;->e:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Lo5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lo5/f;->o:Lp6/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp6/a;->f()V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lo5/f;->j:LA/K2;

    iget v3, v2, LA/K2;->m:I

    iget v4, v2, LA/K2;->n:I

    iget v5, v2, LA/K2;->a:I

    add-int/2addr v5, v3

    iget v2, v2, LA/K2;->b:I

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lo5/f;->p:LPe/g;

    iget-object v3, v2, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LPe/g;->e()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget-object v2, v2, LPe/g;->x:LQe/a;

    iget-object v2, v2, LQe/a;->a:LQe/b;

    iget-object v2, v2, LQe/b;->b:[I

    aget v2, v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    move v2, v5

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Lo5/f;->d:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/q;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, LY/a;->f:LY/a;

    iget-boolean v3, v3, LY/a;->a:Z

    if-eqz v3, :cond_5

    iget-object v2, p0, Lo5/f;->p:LPe/g;

    iget-object v3, v2, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2}, LPe/g;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, LPe/g;->x:LQe/a;

    iget-object v2, v2, LQe/a;->b:LQe/b;

    iget-object v2, v2, LQe/b;->b:[I

    aget v5, v2, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v3

    move v2, v5

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_3
    iget-boolean v3, p0, Lo5/f;->n:Z

    if-eqz v3, :cond_6

    if-lez v2, :cond_6

    iget-object v3, p0, Lo5/f;->x:LQ0/g;

    iget-object v4, v3, LQ0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v3, LQ0/g;->c:I

    const/4 v2, 0x6

    iput v2, v3, LQ0/b;->a:I

    iput-boolean v1, v3, LQ0/g;->d:Z

    iget-object v1, p0, Lo5/f;->x:LQ0/g;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lo5/f;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/f;->h()Lp6/f;

    move-result-object v2

    iget-object v3, p0, Lo5/f;->p:LPe/g;

    iget-object v3, v3, LPe/g;->q:Lcf/a;

    iget-object v3, v3, Lcf/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lo5/f;->y:LQ0/e;

    :goto_4
    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lo5/f;->x:LQ0/g;

    if-ne v1, v3, :cond_7

    iget-object v3, p0, Lo5/f;->y:LQ0/e;

    invoke-virtual {p0}, Lo5/f;->h()Lp6/f;

    move-result-object v4

    iget-object v5, p0, Lo5/f;->p:LPe/g;

    iget-object v5, v5, LPe/g;->q:Lcf/a;

    iget-object v5, v5, Lcf/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Lo5/f;->o:Lp6/k;

    iget-object p0, p0, Lo5/f;->y:LQ0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/g0;->jb(Lp6/g;LQ0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/g0;->onSurfaceTextureUpdated(LQ0/b;)V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_3
    sget v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:I

    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v3, 0x0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez v2, :cond_9

    invoke-virtual {p0, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v4, v3, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_6

    :cond_9
    if-ne v2, v0, :cond_a

    const/16 v2, 0x14

    invoke-virtual {p0, v3, v2, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v4, v5, v1, v0}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_a
    :goto_6
    return-void

    :pswitch_4
    new-instance v0, LA/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA/p;-><init>(I)V

    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lid/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->me()V

    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lrd/b;->a(II)V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lhd/a;

    invoke-direct {v1, v0}, Lhd/a;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
