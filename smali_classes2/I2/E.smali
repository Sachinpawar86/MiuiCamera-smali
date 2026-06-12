.class public final LI2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI2/E;->a:I

    iput-object p1, p0, LI2/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LI2/E;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mRequestInterval : "

    const-class v1, Lj9/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast v2, Lj9/c;

    iget-object v3, v2, Lj9/c;->j:Ljava/security/SecureRandom;

    const-string v4, "cloud_config_interval"

    invoke-virtual {v2, v4}, Lj9/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lj9/c;->h:I

    if-gtz v4, :cond_0

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v2, Lj9/c;->h:I

    :cond_0
    iget-object v2, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast v2, Lj9/c;

    iget v3, v2, Lj9/c;->h:I

    invoke-static {v2, v3}, Lj9/c;->c(Lj9/c;I)J

    move-result-wide v2

    const-string v4, "CloudControlManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast v0, Lj9/c;

    iget v0, v0, Lj9/c;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object p0, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast p0, Lj9/c;

    :goto_0
    invoke-static {p0, v2, v3}, Lj9/c;->b(Lj9/c;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast v0, Lj9/c;

    invoke-static {v0}, Lj9/c;->d(Lj9/c;)V

    iget-object p0, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast p0, Lj9/c;

    iget v0, p0, Lj9/c;->h:I

    invoke-static {p0, v0}, Lj9/c;->c(Lj9/c;I)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, LI2/E;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    iget-object v4, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Pi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Pi(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    :cond_3
    :goto_3
    iget-object v3, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v3}, Lx9/M;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LI2/w;

    invoke-direct {v4, v2, v0, v1}, LI2/w;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->v0:I

    iput v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->w0:I

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->t0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
