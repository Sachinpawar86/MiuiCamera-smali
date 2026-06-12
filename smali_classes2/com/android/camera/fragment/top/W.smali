.class public final synthetic Lcom/android/camera/fragment/top/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p5, p0, Lcom/android/camera/fragment/top/W;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/W;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/top/W;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/top/W;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/android/camera/fragment/top/W;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/android/camera/fragment/top/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/W;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/android/camera/fragment/top/W;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/fragment/top/W;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/top/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0, v1, v2, v0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->tj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Lx9/B;

    iget-object v0, p0, Lcom/android/camera/fragment/top/W;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v1

    iget-object v1, v1, LHc/a;->c:LKc/a;

    iget-boolean v1, v1, LKc/a;->j:Z

    if-eqz v1, :cond_0

    invoke-static {v8}, LW9/s;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/b0;->k:Z

    invoke-static {v8, v1}, Lb3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWmEffectedImage->isAllowShowLocation->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/b0;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v7, "WatermarkTopMenu"

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/W;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/b0;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "complete_address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/top/b0;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/fragment/top/b0;->j:Ljava/lang/String;

    invoke-virtual {v8, v10, v1, v2}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/android/camera/fragment/top/b0;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/fragment/top/b0;->i:Ljava/lang/String;

    invoke-virtual {v8, v10, v1, v2}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/b0;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {v8, v10, v1}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v9}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/b0;->d:Lb3/c$a;

    if-eqz v1, :cond_6

    const-string v2, "1/1000"

    const/16 v3, 0xc8

    iget v4, v1, Lb3/c$a;->a:I

    iget v1, v1, Lb3/c$a;->b:F

    invoke-virtual {v8, v4, v2, v1, v3}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    :cond_6
    iget-object v1, v0, Lcom/android/camera/fragment/top/b0;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/android/camera/fragment/top/b0;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-wide v1, v0, Lcom/android/camera/fragment/top/b0;->g:J

    invoke-virtual {v8, v1, v2}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {v1}, Lx9/M;->o()Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/X;

    invoke-direct {v3, v0, v8, v10}, Lcom/android/camera/fragment/top/X;-><init>(Lcom/android/camera/fragment/top/b0;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/b0;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/fragment/top/b0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lx9/M;->o()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v12, Lcom/android/camera/fragment/top/Y;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v8

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/Y;-><init>(Lcom/android/camera/fragment/top/b0;Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_8
    invoke-static {v8, v10}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initWatermarkAdapter: name > "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LF2/g;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LF2/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lx9/G;->a:Lx9/G;

    invoke-virtual {v3}, Lx9/G;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v1, LF2/g;->a:Z

    iget-object v2, p0, Lcom/android/camera/fragment/top/W;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    iget-object v2, p0, Lcom/android/camera/fragment/top/W;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
