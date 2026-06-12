.class public final LY5/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY5/h;->a:I

    iput-object p1, p0, LY5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY5/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY5/h;->b:Ljava/lang/Object;

    check-cast p0, Ll5/b;

    iget-object p0, p0, Ll5/b;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY5/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY5/h;->b:Ljava/lang/Object;

    check-cast p0, Ll5/b;

    iget-object p0, p0, Ll5/b;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY5/h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LY5/h;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->h2()Z

    move-result p0

    check-cast v0, Li5/b;

    if-eqz p0, :cond_0

    iget-object p0, v0, Li5/f;->d:Li5/p;

    iput v1, p0, Lh5/c;->e:I

    goto :goto_1

    :cond_0
    iget-object p0, v0, Li5/f;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Li5/f;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Li5/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Li5/f;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Li5/f;->d:Li5/p;

    iput v1, p0, Lh5/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v0, LY5/j;

    iget-object p0, v0, LY5/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
