.class public final LQd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Log/b;)LBg/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQd/e;->b:Ljava/lang/Object;

    check-cast v0, Lhg/k;

    invoke-virtual {v0}, Lhg/k;->c()LBg/l;

    move-result-object v1

    iget-object v1, v1, LBg/l;->c:LBg/m;

    invoke-static {v1}, LA8/b;->r(LBg/m;)Lng/e;

    move-result-object v1

    iget-object p0, p0, LQd/e;->a:Ljava/lang/Object;

    check-cast p0, LUf/f;

    invoke-static {p0, p1, v1}, Lhg/q;->a(Lhg/p;Log/b;Lng/e;)Lhg/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LUf/e;

    iget-object v1, v1, LUf/e;->a:Ljava/lang/Class;

    invoke-static {v1}, LVf/d;->a(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Log/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lhg/k;->f(Lhg/r;)LBg/h;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LQd/e;->a:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_0

    new-instance v3, LA/Z;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LQd/e;->a:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_1

    iput-object v0, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_1
    iput-object v0, p0, LQd/e;->a:Ljava/lang/Object;

    iget-object v1, p0, LQd/e;->b:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v2, :cond_2

    new-instance v3, LA/Z;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LA/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LQd/e;->b:Ljava/lang/Object;

    check-cast v1, LQd/d;

    if-eqz v1, :cond_3

    iput-object v0, v1, LQd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    :cond_3
    iput-object v0, p0, LQd/e;->b:Ljava/lang/Object;

    return-void
.end method
