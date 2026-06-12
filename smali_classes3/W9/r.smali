.class public final LW9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW9/k$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/android/camera/ActivityBase$c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/r;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LW9/r;->b:Lcom/android/camera/ActivityBase$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 11

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "requestCloudWatermarks Success: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "downloadWatermarkDialog"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LW9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lx9/G;->a:Lx9/G;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "date"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx9/G;->m:Lx9/G$a;

    invoke-virtual {v4}, Lx9/G$a;->a()V

    sget-object v5, Lx9/G;->f:Lx9/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "setWatermarkLastSyncDate: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WmPreference"

    invoke-static {v7, v6}, LF7/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lx9/I;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v8, "pref"

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v9, "watermark_last_sync_date"

    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lx9/G;->n(J)V

    invoke-static {}, Lx9/G;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lx9/G;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lx9/G;->p(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lx9/G$a;->a()V

    iget-object v1, v5, Lx9/I;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const-string/jumbo v3, "watermark_sync_times"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lx9/G;->p(I)V

    :goto_1
    iget-object v1, p0, LW9/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LK2/h;

    invoke-direct {v2, v0, p1, v1}, LK2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LW9/r;->b:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v7
.end method
