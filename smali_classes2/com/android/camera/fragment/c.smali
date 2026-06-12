.class public final synthetic Lcom/android/camera/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/c;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/c;->c:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv3/z;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/c;->b:Z

    iput p3, p0, Lcom/android/camera/fragment/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/c;->c:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/c;->b:Z

    iget-object v2, p0, Lcom/android/camera/fragment/c;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    check-cast v2, Lv3/z;

    iget-object p0, v2, Lv3/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/a;

    if-eqz p0, :cond_7

    if-nez v1, :cond_0

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/r;

    move-result-object p1

    iget-boolean p1, p1, Lv3/r;->m:Z

    if-eqz p1, :cond_7

    :cond_0
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->u0()Z

    move-result v1

    iget-object v2, p1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    if-nez v1, :cond_1

    invoke-static {}, LG7/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->R()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/milive/mode/b;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lud/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lud/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Lrb/a;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lrb/a;->isRecording()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lrb/a;->isShutterLongClickRecording()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lrb/a;->isInStartingFocusRecording()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/g;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LA/g;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/t1;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LA/t1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v4, LV3/i0;

    invoke-virtual {v1, v4}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LA/w;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LA/w;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, LG7/b;->D0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/K;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LA/K;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->R()I

    move-result p1

    if-le v0, p1, :cond_5

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/r;

    move-result-object p1

    int-to-float v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Ls4/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ls4/b;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/r;

    move-result-object p0

    iput v0, p0, Lv3/r;->i:I

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/r;->d()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/r;->d()V

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lrb/a;->getNightManager()Lv3/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3/r;->d()V

    :cond_8
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->u0()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, LG7/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll2/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    check-cast v2, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v2, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->Rc(Lcom/android/camera/fragment/BaseFragment;IZLV3/d0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
