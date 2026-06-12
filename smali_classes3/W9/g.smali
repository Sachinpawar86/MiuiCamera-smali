.class public final synthetic LW9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LW9/g;->a:I

    iput-object p2, p0, LW9/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LW9/g;->b:Ljava/lang/Object;

    iput-object p4, p0, LW9/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LW9/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/h;

    iget-object v0, p0, LW9/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object v1, p0, LW9/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LW9/g;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ha(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Led/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW9/g;->d:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    check-cast p1, LV3/d0;

    iget-object v1, p0, LW9/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/BasePanelFragment;

    iget-object p0, p0, LW9/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->sf(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lo3/n;LV3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, LV9/a;

    iget-object v0, p0, LW9/g;->c:Ljava/lang/Object;

    check-cast v0, LW9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW9/i;

    iget-object v1, p0, LW9/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LW9/g;->d:Ljava/lang/Object;

    check-cast p0, LW9/r;

    invoke-direct {v0, v1, p0}, LW9/i;-><init>(Landroid/content/Context;LW9/r;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadGroupNeedSize: "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LV9/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, p0}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LW9/m;

    invoke-direct {v2, v0}, LW9/m;-><init>(LW9/i;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LIi/k;

    iget-object v5, p1, LV9/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2}, LIi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    new-instance v2, LW9/e;

    invoke-direct {v2, v1, p0, v0}, LW9/e;-><init>(Landroid/content/Context;Ljava/lang/String;LW9/i;)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
