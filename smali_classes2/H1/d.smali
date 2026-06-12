.class public final synthetic LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c$b;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements LN0/c$a;
.implements Lr2/e$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH1/d;->a:I

    iput-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U6(IZLandroid/view/View;)V
    .locals 3

    iget p2, p0, LH1/d;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Ld2/g;

    iget-object p2, p0, Ld2/g;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Ld2/g;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, Ld2/g;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p1, p2, v1}, LA3/h2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    iget v2, v1, Le0/o;->s:I

    invoke-virtual {v1, v2}, Le0/o;->B(I)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Ld2/g;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, LA/s2;->f:LA/s2;

    iget-boolean p0, p0, LA/s2;->d:Z

    if-eqz p0, :cond_4

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld2/g;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld2/f;

    invoke-direct {v1, p0, p2, p3, p1}, Ld2/f;-><init>(Ld2/g;Lcom/android/camera/data/data/d;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Ld2/g;->h:Z

    if-eqz p0, :cond_3

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV3/l1;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, LV3/l1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LV3/n;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/t;

    invoke-direct {p1, p2}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/data/data/d;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Ljava/lang/String;

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX3/e;->Od()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lo5/f;

    iget-object p0, p0, Lo5/f;->p:LPe/g;

    iget-object p0, p0, LPe/g;->g:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, LH1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    const v0, 0x7f0b08b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    invoke-static {v4, v0, v1}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v0, LY/a;->f:LY/a;

    iget-boolean v0, v0, LY/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-object v5, p0, Lc1/c;->a:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateCustomViewEntranceItemCvlensFour(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/c;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result v0

    iput-boolean v0, p0, Lp2/a;->m:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/x;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, LM/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lzf/p;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lzf/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget v0, p0, LH1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lb0/Y;

    invoke-virtual {p0}, Lb0/Y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, Lb0/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iget-boolean v2, v2, Ld0/j;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    iget v1, v0, Le0/o;->s:I

    invoke-virtual {v0, v1}, Le0/o;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lr2/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lr2/a;->b:I

    iput v0, p1, Lr2/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr2/a;->h:Z

    iput-object v0, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lr2/a;->d:I

    iput-object v0, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lr2/a;->j:Z

    iput-boolean v2, p1, Lr2/a;->k:Z

    return-object p1

    :pswitch_0
    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    check-cast p0, Lb0/i;

    invoke-virtual {p0}, Lb0/i;->i()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    iget v2, p1, Le0/o;->s:I

    invoke-virtual {p1, v2}, Le0/o;->B(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Lb0/i;->i()I

    move-result p0

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    new-instance v2, Lr2/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f080741

    iput v3, v2, Lr2/a;->a:I

    iput v0, v2, Lr2/a;->b:I

    const v0, 0x7f1403a7

    iput v0, v2, Lr2/a;->c:I

    const/4 v3, 0x0

    iput-object v3, v2, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p1, v2, Lr2/a;->g:Z

    iput-boolean v1, v2, Lr2/a;->h:Z

    iput-object v3, v2, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iput v0, v2, Lr2/a;->d:I

    iput-object v3, v2, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, v2, Lr2/a;->j:Z

    iput-boolean v1, v2, Lr2/a;->k:Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
