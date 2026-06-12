.class public final Li5/e$a;
.super Lij/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 0

    iput-object p1, p0, Li5/e$a;->a:Li5/e;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lij/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/e$a;->a:Li5/e;

    iget-object v0, p0, Li5/f;->d:Li5/p;

    invoke-virtual {v0, p1}, Li5/p;->n(F)V

    iget-object v0, p0, Li5/f;->g:Li5/u;

    invoke-virtual {v0, p1}, Li5/u;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
