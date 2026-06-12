.class public final synthetic Lcom/android/camera/fragment/top/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/b0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/b0;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/b0;

    iput-object p2, p0, Lcom/android/camera/fragment/top/a0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/top/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/android/camera/fragment/top/a0;->d:I

    iput p5, p0, Lcom/android/camera/fragment/top/a0;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lx9/B;

    iget-object p1, p1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v1

    iget-object v1, v1, LHc/a;->c:LKc/a;

    iget-boolean v1, v1, LKc/a;->j:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LW9/s;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    iget-object v7, p0, Lcom/android/camera/fragment/top/a0;->a:Lcom/android/camera/fragment/top/b0;

    iget-object v8, p0, Lcom/android/camera/fragment/top/a0;->b:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/camera/fragment/top/a0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v10, p0, Lcom/android/camera/fragment/top/a0;->d:I

    iget v11, p0, Lcom/android/camera/fragment/top/a0;->e:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object v1, v7

    move-object v2, v8

    move-object v4, v0

    move v5, v10

    invoke-static/range {v1 .. v6}, Lcom/android/camera/fragment/top/b0;->a(Lcom/android/camera/fragment/top/b0;Landroid/content/Context;ILcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object v1, v7

    move-object v2, v8

    move-object v4, v0

    move v5, v11

    invoke-static/range {v1 .. v6}, Lcom/android/camera/fragment/top/b0;->a(Lcom/android/camera/fragment/top/b0;Landroid/content/Context;ILcom/xiaomi/cam/watermark/b;ILjava/util/concurrent/TimeUnit;)V

    :cond_3
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v1}, Lx9/M;->o()Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v13, Lcom/android/camera/fragment/top/Z;

    move-object v1, v13

    move-object v2, v7

    move-object v3, v0

    move v4, v10

    move-object v6, v8

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/top/Z;-><init>(Lcom/android/camera/fragment/top/b0;Lcom/xiaomi/cam/watermark/b;IILandroid/content/Context;I)V

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_4
    return-void
.end method
