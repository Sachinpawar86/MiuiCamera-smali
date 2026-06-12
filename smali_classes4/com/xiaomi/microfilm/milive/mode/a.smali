.class public final Lcom/xiaomi/microfilm/milive/mode/a;
.super Lc1/c;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Lc1/c;->a()Landroid/util/SparseArray;

    const v0, 0xffff1

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->M4()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/g;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-virtual {v0}, Ld0/g;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/e$a;->h:Z

    const/16 v2, 0xbb

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LL0/n;

    invoke-direct {v2, v0}, LL0/n;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    new-instance v2, LN2/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LN2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LA/O;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final c()Lc1/l;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/microfilm/milive/mode/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/l;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/l;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lp2/g$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lp2/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, Lp2/a$a;->n:I

    const v3, 0x7f0806e9

    iput v3, v1, Lp2/a$a;->d:I

    const v3, 0x7f1400b1

    iput v3, v1, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v1, Lp2/a$a;->j:Z

    new-instance v3, LQ2/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LQ2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lp2/g$a;->a()Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v3, Lf0/P;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/P;

    new-instance v3, Lp2/g$a;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lp2/a$a;-><init>(I)V

    const/4 v4, 0x2

    iput v4, v3, Lp2/a$a;->n:I

    const v4, 0x7f0804a9

    iput v4, v3, Lp2/a$a;->d:I

    const v4, 0x7f140778

    iput v4, v3, Lp2/a$a;->g:I

    const-string v4, "0"

    invoke-virtual {v1}, Lf0/P;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v3, Lp2/a$a;->j:Z

    new-instance v1, LK2/i;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LK2/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lp2/g$a;->a()Lp2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v3, Ld0/c;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    iget-object v1, v1, Ld0/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    const-class v4, Lf0/b0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b0;

    invoke-virtual {v3}, Lf0/b0;->Q()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lc1/c;->f:Lp2/i;

    invoke-virtual {p0, v4}, Lp2/i;->d(I)Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_2

    new-instance p0, Lp2/g$a;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lp2/a$a;-><init>(I)V

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    :cond_1
    iput v4, p0, Lp2/a$a;->n:I

    const v1, 0x7f0806e7

    iput v1, p0, Lp2/a$a;->d:I

    const v1, 0x7f1407cc

    iput v1, p0, Lp2/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/w;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lp2/a$a;->j:Z

    new-instance v1, LK1/b;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LK1/b;-><init>(I)V

    iput-object v1, p0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/a;->c()Lc1/l;

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveVideoQualityItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->M4()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xb7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(I)Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object p0

    invoke-static {p0, p0, v0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :goto_1
    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb7

    return p0
.end method

.method public final i()LV1/f;
    .locals 7

    const/4 p0, 0x1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->T()Z

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0xc1

    if-eqz v0, :cond_0

    invoke-static {}, LV3/p1;->a()LV3/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV3/p1;->C9()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xcb

    :cond_1
    :goto_0
    new-instance v0, LV1/h;

    invoke-static {}, LVa/a;->e()LV1/P;

    move-result-object v3

    invoke-static {}, LFa/b;->c()LV1/O;

    move-result-object v4

    invoke-static {v2}, LE5/a;->d(I)LV1/K;

    move-result-object v2

    new-instance v5, LV1/r$a;

    invoke-direct {v5}, LV1/r$a;-><init>()V

    iput v1, v5, LV1/b$a;->b:I

    iput-boolean p0, v5, LV1/r$a;->d:Z

    invoke-virtual {v5}, LV1/r$a;->a()LV1/r;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [LV1/b;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, p0

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-direct {v0, v5, p0}, LV1/h;-><init>([LV1/b;I)V

    return-object v0
.end method
