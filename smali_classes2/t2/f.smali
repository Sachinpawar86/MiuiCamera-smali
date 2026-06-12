.class public final Lt2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt2/e;


# direct methods
.method public constructor <init>(Lt2/e;)V
    .locals 0

    iput-object p1, p0, Lt2/f;->a:Lt2/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lt2/f;->a:Lt2/e;

    iget-object p1, p0, Lt2/e;->x:Lm/j;

    invoke-virtual {p1}, Lm/j;->f()V

    iget-object p0, p0, Lt2/e;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
