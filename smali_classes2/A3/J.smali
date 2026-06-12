.class public final synthetic LA3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA3/J0;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA3/J0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J;->a:LA3/J0;

    iput-object p2, p0, LA3/J;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, LA3/J;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, LA3/J;->a:LA3/J0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/android/camera/module/M;->a:I

    invoke-static {v4}, Lcom/android/camera/module/M;->n(I)Z

    move-result v4

    const-class v5, Lb0/G0;

    const-class v6, Lb0/D0;

    if-eqz v4, :cond_4

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LA/p;

    invoke-direct {v4, v2}, LA/p;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LA/k0;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, LA/k0;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LA/G0;

    invoke-direct {v4, v2}, LA/G0;-><init>(I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v4, Lb0/f0;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/f0;

    const/16 v7, 0xe1

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v8, Lb0/D;

    invoke-virtual {p0, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/D;

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v1}, Lcom/android/camera/data/data/j;->s1(I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/R0;

    invoke-direct {v9, v2}, LA/R0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v2, Lb0/V;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/V;

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v2, Lb0/W;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/W;

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LA/p;

    const/16 v9, 0x16

    invoke-direct {v8, v9}, LA/p;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA3/u0;

    invoke-direct {v9, v1}, LA3/u0;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/e;

    invoke-interface {v2}, LX3/e;->Dc()V

    :cond_0
    const-class v2, Lb0/o0;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/o0;

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Lf0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2, v7}, Lf0/o0;->reset(I)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA/z1;

    const/4 v10, 0x4

    invoke-direct {v9, v2, v10}, LA/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/D0;

    invoke-virtual {v2, v7}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v6, LS3/g$a;->a:LS3/g;

    const-class v8, LV3/I;

    invoke-virtual {v6, v8}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV3/I;

    invoke-interface {v6, v1}, LV3/I;->resetEvValue(Z)V

    :cond_2
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/O0;

    invoke-interface {v1, v2}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_3
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/g1;

    const/16 v6, 0x1d

    invoke-direct {v2, v6}, LA/g1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->j3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/G0;

    invoke-virtual {p0, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Lb0/G0;->reset(I)V

    invoke-virtual {v4, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v2, v1}, LA3/J0;->q8(Lb0/G0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/module/M;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->o0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/m0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LA/m0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/r1;

    invoke-direct {v1, v0}, LA/r1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v2

    const-class v3, Lb0/X0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/C0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/I0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/p0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const/16 v4, 0xa9

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2}, LV3/v0;->V4(Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/L;

    iget-object v3, p0, LA3/J;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LA3/J;->c:I

    invoke-direct {v2, p0, v3}, LA3/L;-><init>(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/K0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/K0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->r0()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_a
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/u1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/u1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    if-eqz p0, :cond_c

    const/16 v1, 0x94

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_c
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/h;

    invoke-direct {v1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
