.class public final synthetic Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LPe/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lr0/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lr0/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lr0/e;->e:LPe/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LK3/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x14ca1dc5

    if-nez v0, :cond_0

    const-string/jumbo v0, "\ue27f\ue25e\ue248\ue258\ue249\ue252\ue24b\ue24f\ue252\ue254\ue255\ue26e\ue24f\ue252\ue257"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\ue275\ue25e\ue24f\ue24c\ue254\ue249\ue250\ue21b\ue25e\ue249\ue249\ue254\ue249\ue21b\ue254\ue255\ue21b\ue26c\ue252\ue27d\ue252"

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/e;->a:Landroid/content/Context;

    const v0, 0x7f1405ed

    invoke-static {p0, v0, v1}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\ue250\ue25e\ue242\ue264\ue25d\ue25e\ue25a\ue24f\ue24e\ue249\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LUb/h;->b:LUb/f;

    const-string/jumbo v0, "\ue25a\ue24f\ue24f\ue249\ue264\ue25d\ue25e\ue25a\ue24f\ue24e\ue249\ue25e\ue264\ue255\ue25a\ue256\ue25e\ue264\ue24d\ue25e\ue249\ue248\ue252\ue254\ue255"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lr0/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\ue25a\ue24f\ue24f\ue249\ue264\ue25d\ue25e\ue25a\ue24f\ue24e\ue249\ue25e\ue264\ue252\ue255\ue248\ue24f\ue25a\ue257\ue257\ue264\ue25d\ue249\ue254\ue256"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\ue248\ue25e\ue24f\ue24f\ue252\ue255\ue25c"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LUb/h;->d()V

    sget-object v0, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v2, p0, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    iget-object v2, p0, Lr0/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    :goto_0
    iget-object p0, p0, Lr0/e;->e:LPe/e;

    invoke-virtual {p0}, LPe/e;->run()V

    :goto_1
    return-void
.end method
