.class public final Li5/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/u;->setShowLine(ZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/u;


# direct methods
.method public constructor <init>(Li5/u;)V
    .locals 0

    iput-object p1, p0, Li5/t;->a:Li5/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Li5/t;->a:Li5/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li5/u;->O:Z

    return-void
.end method
