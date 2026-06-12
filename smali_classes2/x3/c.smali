.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/M;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx3/c;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lx3/c;->c:Z

    return-void
.end method


# virtual methods
.method public final F7()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lx3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx3/c;->s(Z)V

    return-void
.end method

.method public final H9()V
    .locals 4

    invoke-virtual {p0}, Lx3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LV3/M;->unRegisterProtocol()V

    iget-object v0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lx3/c;->s(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v1, LZ5/I;->m2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, LZ5/I;->m2:Z

    :cond_1
    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LZ5/g;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, Ls3/i;->onShineChanged(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, LV3/M;->registerProtocol()V

    invoke-virtual {p0}, Lx3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->m2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, LZ5/I;->m2:Z

    :cond_0
    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ5/g;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lud/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lud/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Lcom/android/camera/fragment/beauty/p;)V
    .locals 3

    iget-boolean v0, p0, Lx3/c;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx3/c;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/p;

    iget v1, p0, Lx3/c;->b:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->b:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->c:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->d:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->e:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->f:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->g:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->h:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->i:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->j:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->k:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->l:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->m:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->n:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->o:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->p:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->v:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->w:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->x:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->y:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->z:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->A:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->D:I

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->D:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->E:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->q:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->r:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->s:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/p;->t:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/p;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/android/camera/fragment/beauty/p;->u:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/p;->B:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/p;->B:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/p;->J:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/p;->J:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/p;->G:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/p;->G:I

    iget p1, p1, Lcom/android/camera/fragment/beauty/p;->L:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/p;->L:I

    :cond_1
    iget-object p0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->q(Lcom/android/camera/fragment/beauty/p;)V

    return-void
.end method

.method public final qc(F)V
    .locals 1

    invoke-virtual {p0}, Lx3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx3/c;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lx3/c;->b:F

    iget-object p1, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->o()Lcom/android/camera/fragment/beauty/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx3/c;->o(Lcom/android/camera/fragment/beauty/p;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Ls3/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Ls3/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    invoke-virtual {p0}, Lx3/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lx3/c;

    if-eqz p1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    invoke-virtual {p1}, Le0/o;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget p0, p0, LZ5/I;->j0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx3/b;

    invoke-direct {p1, v0, v1}, Lx3/b;-><init>(Ls3/j;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/E;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, LA3/E;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method
