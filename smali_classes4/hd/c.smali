.class public final synthetic Lhd/c;
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

    iput p2, p0, Lhd/c;->a:I

    iput-object p1, p0, Lhd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lhd/c;->b:Ljava/lang/Object;

    iget p0, p0, Lhd/c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    check-cast v2, Lw3/a;

    invoke-virtual {v2, p0}, Lw3/a;->c(I)V

    return-void

    :pswitch_0
    check-cast v2, Lv3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "MultiCaptureManager"

    const-string v4, "resetUI: enter"

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Ll2/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ll2/a;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lv3/p;->d()V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/V0;

    invoke-virtual {p0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/xiaomi/microfilm/milive/mode/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v2, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v2}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->d5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV3/M0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lud/b;

    invoke-direct {v3, v0}, Lud/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lga/a$c;->k:Lga/a$c;

    invoke-virtual {p0, v1}, Lga/a$c;->b(Z)V

    :cond_1
    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lid/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lid/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, Lud/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    iget-object v0, v2, Lud/f;->d0:LAd/i;

    iget-object v0, v0, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v1, LCa/a;

    invoke-direct {v1, v2}, LCa/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    check-cast v2, Ltd/g$b;

    iget-object p0, v2, Ltd/g$b;->a:Ltd/g;

    iget-boolean v0, p0, Ltd/g;->u:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ltd/g;->u:Z

    invoke-virtual {p0, v1}, Ltd/g;->k(Z)V

    :cond_2
    return-void

    :pswitch_3
    sget p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/description/DescriptionDialogFragment;

    iget-object p0, v2, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/description/ScrollableFilterSortView2;->n(IZ)V

    return-void

    :pswitch_5
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_4

    iget-boolean v0, v2, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->s()Z

    :cond_4
    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK3/a;->t()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/A;->i()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_8

    iget-boolean v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    if-eqz v5, :cond_8

    :cond_5
    iget-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {v7}, Ljc/P;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_6

    iget-object v7, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_6
    iget-object v7, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, Ls0/d;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v5, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ls0/d;->z()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_7

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    goto :goto_1

    :cond_7
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v0, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    iput-boolean v1, v2, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    :cond_8
    invoke-virtual {v2, p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->n1(Z)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v2, Landroid/widget/FrameLayout;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lgd/s;

    iget p0, p0, Lgd/s;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    iget-object p0, v2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
