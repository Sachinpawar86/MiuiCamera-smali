.class public final synthetic LA/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LA/M1;->a:I

    iput-object p1, p0, LA/M1;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/M1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LA/M1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/M1;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LA/M1;->c:Ljava/lang/Object;

    check-cast v0, Lv3/i;

    iget-object v2, p0, LA/M1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/module/K;

    iget-boolean p0, p0, LA/M1;->b:Z

    iput-boolean v1, v0, Lv3/i;->i:Z

    iput-boolean v1, v0, Lv3/i;->j:Z

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v3}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->p4()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/K;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2, v1}, LV5/a;->P2(Z)V

    :cond_1
    iget-boolean v0, v0, Lv3/i;->f:Z

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/e1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA/e1;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/q0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LA/M1;->c:Ljava/lang/Object;

    check-cast v2, LM3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LA/M1;->d:Ljava/lang/Object;

    check-cast v3, LL3/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1f

    iget-boolean p0, p0, LA/M1;->b:Z

    if-eq v4, v5, :cond_3

    const/16 v5, 0x21

    if-eq v4, v5, :cond_3

    const/16 v1, 0x37

    if-eq v4, v1, :cond_2

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    invoke-virtual {v2, p0, v0, v3}, LM3/c;->e(IZLL3/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, p0, v3}, LM3/c;->e(IZLL3/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1, p0, v3}, LM3/c;->e(IZLL3/a;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LA/M1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LA/M1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/module/K;

    invoke-interface {v3}, Lcom/android/camera/module/K;->getUserEventMgr()Ls3/i;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ls3/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object v0, v2, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    iget-boolean p0, p0, LA/M1;->b:Z

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_7

    :cond_5
    invoke-virtual {v2, p0}, Lcom/android/camera/Camera;->xk(Z)V

    goto :goto_1

    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
