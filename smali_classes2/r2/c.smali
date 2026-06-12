.class public final Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lr2/e$a;
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/j;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j;

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/e$a;->h:Z

    const/16 v2, 0xd40

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA/o3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LA/o3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    new-instance v2, LQ2/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LQ2/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static b()Lr2/e$a;
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Y;

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, v1, Lr2/e$a;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/e$a;->h:Z

    new-instance v2, LH1/d;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LH1/d;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    new-instance v2, LIi/i;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static c()Lr2/e$a;
    .locals 3

    new-instance v0, Lr2/e$a;

    invoke-direct {v0}, Lr2/e$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, Lr2/e$a;->a:I

    new-instance v1, LA/Q;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/Q;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->d:Lr2/e$b;

    return-object v0
.end method

.method public static d()Lr2/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    new-instance v0, Lr2/e$a;

    invoke-direct {v0}, Lr2/e$a;-><init>()V

    const/16 v1, 0x106

    iput v1, v0, Lr2/e$a;->a:I

    new-instance v1, LA/k2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/k2;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->d:Lr2/e$b;

    return-object v0
.end method

.method public static e()Lr2/e$a;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISOnly"
        type = 0x0
    .end annotation

    new-instance v0, Lr2/e$a;

    invoke-direct {v0}, Lr2/e$a;-><init>()V

    const/16 v1, 0xda

    iput v1, v0, Lr2/e$a;->a:I

    new-instance v1, LA/b0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA/b0;-><init>(I)V

    iput-object v1, v0, Lr2/e$a;->d:Lr2/e$b;

    return-object v0
.end method

.method public static f()Lr2/e$a;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperEISPro"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/C;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/C;

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr2/e$a;->h:Z

    const/16 v2, 0xa5

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LB3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LB3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    new-instance v2, LF1/h;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LF1/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr2/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xe1

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA/W;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LA/W;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v1, v0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xc8

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA3/E2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LA3/E2;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v1, v0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr2/c;->d()Lr2/e$a;

    move-result-object v2

    invoke-static {v2, v0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v1, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v1}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xfc

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LA/N;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LA/N;-><init>(I)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    invoke-static {v1, v0}, LA/N2;->m(Lr2/e$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public static i()Lr2/e$a;
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/j0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    new-instance v1, Lr2/e$a;

    invoke-direct {v1}, Lr2/e$a;-><init>()V

    const/16 v2, 0xe2

    iput v2, v1, Lr2/e$a;->a:I

    new-instance v2, LL2/h;

    invoke-direct {v2, v0}, LL2/h;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lr2/e$a;->d:Lr2/e$b;

    new-instance v2, LIi/i;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LIi/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr2/e$a;->e:Landroid/view/View$OnClickListener;

    return-object v1
.end method
