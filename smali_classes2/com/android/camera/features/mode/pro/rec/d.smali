.class public final Lcom/android/camera/features/mode/pro/rec/d;
.super Lc1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc1/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D(Ls3/j;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->D(Ls3/j;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd9

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lc1/q;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->h(Lc1/q;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/A;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    goto :goto_0

    :cond_0
    check-cast p1, Lc1/r;

    invoke-virtual {p0, p1}, Lc1/a;->A(Lc1/r;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ls3/j;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->j(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/a;->j(Ls3/j;)V

    invoke-static {p1}, Lc1/d;->u(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->H(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->E(Ls3/j;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/d;->n(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->F(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->N(Ls3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TimeBackflowModuleDevice"

    return-object p0

    :pswitch_0
    const-string p0, "ProRecModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ls3/j;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/d;->n(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ln6/h;->L2:Ln6/K;

    invoke-virtual {v0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/e;->s(LZ5/d;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/Z0;

    sget-object p1, Ln6/j;->f:Ln6/K;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, LZ5/Z0;->a(Ln6/K;Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ls3/j;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/a;->r(Ls3/j;)V

    invoke-virtual {p0, p1}, Lc1/a;->M(Ls3/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
