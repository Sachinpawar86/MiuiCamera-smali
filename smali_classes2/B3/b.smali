.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/b;->a:I

    iput-object p1, p0, LB3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB3/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, Lv3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lv3/p;->f(I)V

    return-object v1

    :pswitch_0
    check-cast v1, Lc2/a;

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iput-object v1, v0, Lh0/b;->a:Lc2/a;

    return-object v1

    :pswitch_1
    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, Lfc/g;

    invoke-virtual {v0, v1}, Lfc/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LE5/a;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ldd/a$b;->a:Ldd/a;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Ldd/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljc/z;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/d3;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Ldd/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v6

    goto :goto_2

    :cond_3
    const-class v0, [D

    invoke-static {v0, v1}, LA/d3;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [D

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Ldd/a$b;->a:Ldd/a;

    invoke-virtual {v1, v0}, Ldd/a;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v6

    :cond_5
    :goto_2
    return-object v6

    :pswitch_3
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, LB3/b;->b:Ljava/lang/Object;

    check-cast v0, LB3/g;

    iget-object v2, v0, LB3/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v3, v0, LB3/g;->e:Z

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, LB3/g;->h:Z

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v0, LB3/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v7

    move-wide v11, v8

    :goto_4
    iget-object v13, v0, LB3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_e

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB3/i;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LB3/i;->e()I

    move-result v14

    if-lez v14, :cond_8

    iget-wide v14, v13, LB3/i;->d:J

    cmp-long v14, v14, v8

    if-nez v14, :cond_8

    invoke-virtual {v13}, LB3/i;->e()I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v14, v3

    iput-wide v14, v13, LB3/i;->d:J

    :cond_8
    iget-wide v14, v13, LB3/i;->d:J

    sub-long v14, v3, v14

    invoke-virtual {v13}, LB3/i;->d()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v14, v8

    if-ltz v8, :cond_d

    iput-wide v3, v13, LB3/i;->d:J

    invoke-virtual {v13}, LB3/i;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_a
    invoke-virtual {v13, v1}, LB3/i;->i(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v13}, LB3/i;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v13}, LB3/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
