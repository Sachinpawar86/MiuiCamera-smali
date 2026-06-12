.class public final LA1/c;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final B(Lc1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Le0/o;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lc1/q;->d:LZ5/d;

    invoke-static {v0}, LZ5/e;->b1(LZ5/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc1/a;->w(Lc1/e;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    :goto_1
    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xad

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "NightModuleDevice"

    return-object p0
.end method

.method public final y(Lc1/e;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lc1/q;->a()Z

    move-result p0

    const p1, 0x800a

    if-eqz p0, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object v0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->t7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG7/b;->w0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x8005

    :cond_1
    :goto_0
    return p1
.end method
