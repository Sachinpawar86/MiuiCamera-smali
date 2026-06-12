.class public final Lcom/xiaomi/mimoji/common/module/a;
.super Lc1/c;
.source "SourceFile"


# direct methods
.method public static o()Z
    .locals 5

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/s;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/s;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v4, "close_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->K()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method


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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    const v0, 0xfff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc1/c;->m(I[I)V

    iget-object p0, p0, Lc1/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    invoke-virtual {v0}, Lb0/Y;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getRatioItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getWatermarkItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr2/e;

    invoke-direct {v2, v1}, Lr2/e;-><init>(Lr2/e$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isSettingEntranceInMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getSettingItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method

.method public final c()Lc1/l;
    .locals 1

    iget-object v0, p0, Lc1/c;->h:Lc1/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/common/module/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc1/c;->h:Lc1/l;

    :cond_0
    iget-object p0, p0, Lc1/c;->h:Lc1/l;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 12
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

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v3

    const-class v4, Lgd/s;

    invoke-virtual {v3, v4}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v3

    check-cast v3, Lgd/s;

    iget-object v4, v3, Lgd/s;->r:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v7, "close_state"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    new-instance v8, Lp2/d$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lp2/a$a;-><init>(I)V

    const v10, 0x7f0e0125

    iput v10, v8, Lp2/c$a;->s:I

    new-instance v10, Lp2/d;

    invoke-direct {v10, v8}, Lp2/c;-><init>(Lp2/c$a;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lp2/g$a;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lp2/a$a;-><init>(I)V

    const/4 v10, 0x0

    iput v10, v8, Lp2/a$a;->n:I

    const v11, 0x7f0806ea

    iput v11, v8, Lp2/a$a;->d:I

    const v11, 0x7f1400c2

    iput v11, v8, Lp2/a$a;->g:I

    const-string v11, "add_state"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    iput-boolean v6, v8, Lp2/a$a;->j:Z

    new-instance v6, LN2/a;

    invoke-direct {v6, p0, v2}, LN2/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, Lp2/g$a;->a()Lp2/g;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->B0()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "head"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget v6, v6, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    new-instance v7, Lp2/g$a;

    const/16 v8, 0x21

    invoke-direct {v7, v8}, Lp2/a$a;-><init>(I)V

    iput v9, v7, Lp2/a$a;->n:I

    iput-boolean v6, v7, Lp2/a$a;->j:Z

    const v6, 0x7f08049e

    iput v6, v7, Lp2/a$a;->d:I

    const v6, 0x7f14007f

    iput v6, v7, Lp2/a$a;->g:I

    new-instance v6, LJ2/b;

    invoke-direct {v6, p0, v2}, LJ2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, Lp2/g$a;->a()Lp2/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->o()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    new-instance v2, Lp2/g$a;

    const/16 v7, 0x9

    invoke-direct {v2, v7}, Lp2/a$a;-><init>(I)V

    iput v5, v2, Lp2/a$a;->n:I

    const v7, 0x7f0806f4

    iput v7, v2, Lp2/a$a;->d:I

    const v7, 0x7f1400bf

    iput v7, v2, Lp2/a$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    iput-boolean v5, v2, Lp2/a$a;->j:Z

    new-instance v5, LN2/b;

    invoke-direct {v5, p0, v0}, LN2/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lp2/g$a;->a()Lp2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/a;->o()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "body"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lp2/g$a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lp2/a$a;-><init>(I)V

    iput v6, v0, Lp2/a$a;->n:I

    const v2, 0x7f080545

    iput v2, v0, Lp2/a$a;->d:I

    const v2, 0x7f1400c3

    iput v2, v0, Lp2/a$a;->g:I

    iget-boolean v2, v3, Lgd/s;->q:Z

    iput-boolean v2, v0, Lp2/a$a;->j:Z

    new-instance v2, LIi/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lp2/g$a;->a()Lp2/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->T()Z

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v2, Lb0/F;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    invoke-virtual {v1}, Lb0/F;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v0

    iput v1, v0, Lr2/e$a;->b:I

    invoke-static {v0, p0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/e$a;

    move-result-object v0

    iput v1, v0, Lr2/e$a;->b:I

    invoke-static {v0, p0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMenuIndicatorItemBuilder()Lr2/e$a;

    move-result-object v1

    invoke-static {v1, v1, p0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->m1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMimojiGifItemBuilder()Lr2/e$a;

    move-result-object v0

    invoke-static {v0, v0, p0}, LA/b0;->m(Lr2/e$a;Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb8

    return p0
.end method

.method public final i()LV1/f;
    .locals 7

    const/4 p0, 0x1

    new-instance v0, LV1/r$a;

    invoke-direct {v0}, LV1/r$a;-><init>()V

    const/16 v1, 0xc3

    iput v1, v0, LV1/b$a;->b:I

    iput-boolean p0, v0, LV1/r$a;->d:Z

    invoke-virtual {v0}, LV1/r$a;->a()LV1/r;

    move-result-object v0

    new-instance v1, LV1/f;

    new-instance v2, LV1/P$a;

    invoke-direct {v2}, LV1/b$a;-><init>()V

    iput p0, v2, LV1/b$a;->a:I

    invoke-virtual {v2}, LV1/P$a;->a()LV1/P;

    move-result-object v2

    invoke-static {}, LFa/b;->c()LV1/O;

    move-result-object v3

    new-instance v4, LV1/K$a;

    invoke-direct {v4}, LV1/K$a;-><init>()V

    const/16 v5, 0xc1

    iput v5, v4, LV1/b$a;->b:I

    invoke-virtual {v4}, LV1/K$a;->a()LV1/K;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [LV1/b;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, p0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v0, v5, p0

    invoke-direct {v1, v5}, LV1/f;-><init>([LV1/b;)V

    return-object v1
.end method
