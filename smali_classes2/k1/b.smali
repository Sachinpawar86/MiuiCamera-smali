.class public final Lk1/b;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Le0/o;->z()I

    move-result v1

    iget-object p0, p0, Lc1/c;->c:Lc1/p;

    iget-object p0, p0, Lc1/p;->g:LA/A0;

    invoke-virtual {p0}, LA/A0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->G4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d4()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getNewMacroModeItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->o0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMeterItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v1, Lb0/Y;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Y;

    invoke-virtual {p0}, Lb0/Y;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LA/O;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final c()Lc1/l;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc1/c;->h:Lc1/l;

    if-nez v0, :cond_0

    new-instance v0, Lk1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/l;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/l;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2}, Le0/o;->O()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->n0()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, LG7/b;->o0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    new-instance v4, Lp2/g$a;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lp2/a$a;-><init>(I)V

    iput v3, v4, Lp2/a$a;->n:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v5

    const v6, 0x7f0806c9

    invoke-interface {v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v5

    iput v5, v4, Lp2/a$a;->d:I

    const v5, 0x7f14007d

    iput v5, v4, Lp2/a$a;->g:I

    new-instance v5, LH1/g;

    invoke-direct {v5, p0, v0}, LH1/g;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lp2/g$a;->a()Lp2/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2}, Le0/o;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lp2/g$a;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lp2/a$a;-><init>(I)V

    new-instance v4, Lk1/a;

    invoke-direct {v4, p0, v1}, Lk1/a;-><init>(Lk1/b;Ljava/util/ArrayList;)V

    iput-object v4, v2, Lp2/a$a;->o:Ljava/util/function/IntSupplier;

    const v4, 0x7f0806ca

    iput v4, v2, Lp2/a$a;->d:I

    const v4, 0x7f1400f1

    iput v4, v2, Lp2/a$a;->g:I

    new-instance v4, LX1/e;

    invoke-direct {v4, p0, v0}, LX1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v2, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L튀튌튎틍튎튊틍튇튆튕튊튀튆틍튑튆튇튎튊틍튠튌튎튎튌튍튢튐튆튑튊튆튐;

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, LG7/b;->n0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LG7/b;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/q0;->E:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    invoke-virtual {p0, v3}, Lp2/i;->f(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lp2/i;->b(Z)Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lk1/b;->c()Lc1/l;

    move-result-object v1

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lc1/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v5}, Lr2/d;->b()Lr2/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Ls0/b;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc1/c;->c:Lc1/p;

    iget-boolean v5, v5, Lc1/p;->e:Z

    if-nez v5, :cond_2

    invoke-interface {v1}, Lc1/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v5, Lb0/B;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/B;

    invoke-virtual {v1}, Lb0/B;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->a()Lr2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Lc1/c;->d:Lr2/d;

    invoke-virtual {p0}, Lr2/d;->c()Lr2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v1, Lb0/F;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F;

    invoke-virtual {p0}, Lb0/F;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object p0

    const v1, 0x800003

    iput v1, p0, Lr2/e$a;->b:I

    invoke-static {p0, v0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v1, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->e6()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getEisItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_7
    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LG7/b;->R0()V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Lr2/e$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa9

    return p0
.end method

.method public final i()LV1/f;
    .locals 5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, LV1/f;

    iget-object v2, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v2}, LV1/c;->f()LV1/b;

    move-result-object v2

    iget-object v3, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v3}, LV1/c;->b()LV1/b;

    move-result-object v3

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-interface {v4, v0}, LV1/c;->c(I)LV1/b;

    move-result-object v0

    iget-object v4, p0, Lc1/c;->g:LV1/c;

    invoke-virtual {p0}, Lk1/b;->c()Lc1/l;

    move-result-object p0

    invoke-interface {v4, p0}, LV1/c;->a(Lc1/l;)LV1/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [LV1/b;

    move-result-object p0

    invoke-direct {v1, p0}, LV1/f;-><init>([LV1/b;)V

    return-object v1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lc1/c;->l()Ljava/util/ArrayList;

    move-result-object p0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/p0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/p0;

    iget-boolean v0, v0, Lf0/j;->d0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method
