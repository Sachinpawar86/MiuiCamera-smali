.class public final synthetic LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAb/b;->a:I

    iput-object p2, p0, LAb/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget v3, p0, LAb/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, Lv3/v;

    iget v3, v0, Lv3/v;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/U1;

    invoke-direct {v4, v2}, LA/U1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/d;

    invoke-direct {v3, v1}, LA/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lu2/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lu2/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/V;

    invoke-virtual {v0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/milive/mode/d;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/K;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/milive/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, LK3/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "\ue27f\ue25e\ue248\ue258\ue249\ue252\ue24b\ue24f\ue252\ue254\ue255\ue26e\ue24f\ue252\ue257"

    const v1, -0x14ca1dc5

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\ue275\ue25e\ue24f\ue24c\ue254\ue249\ue250\ue21b\ue25e\ue249\ue249\ue254\ue249"

    invoke-static {v1, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1405ed

    invoke-static {p0, v0, v2}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, LPe/e;

    invoke-virtual {p0}, LPe/e;->run()V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v1, Lqe/k;

    iget-object v2, v1, Lqe/k;->i:LPd/c;

    if-eqz v2, :cond_a

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, LNd/d;

    const-string v3, "minor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNd/d;->a:Ljava/lang/String;

    iget-object v3, v2, LPd/c;->a:LSd/b;

    iget-object v4, v3, LSd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNd/f;

    iget-object v5, v4, LNd/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNd/e;

    iget-object v7, v6, LNd/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, LNd/e;->b:Ljava/lang/String;

    invoke-static {v7}, Laa/D;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LPd/c;->c:LUd/c;

    iget-object v10, v9, LUd/c;->b:Lbe/b;

    iget-object v10, v10, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-object v9, v9, LUd/c;->b:Lbe/b;

    iget-object v9, v9, Lbe/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVd/b;

    :goto_2
    invoke-static {v7}, LE5/a;->m(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, LNd/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_7

    iget-object v7, v1, Lqe/k;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_6

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, LA/F;

    invoke-direct {v9, v0, v7, v11, v6}, LA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v7, Lqe/h;

    invoke-direct {v7, v11, v6}, Lqe/h;-><init>(Ljava/lang/String;LNd/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_1

    :cond_7
    if-nez v9, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lqe/g;

    invoke-direct {v8, v11, v7, v6}, Lqe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto :goto_1

    :cond_8
    iget-object v7, v9, LVd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LNd/e;->c:Ljava/lang/String;

    iget-object v7, v1, Lqe/k;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, LA/F;

    invoke-direct {v9, v0, v7, v11, v6}, LA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    new-instance v7, Lqe/h;

    invoke-direct {v7, v11, v6}, Lqe/h;-><init>(Ljava/lang/String;LNd/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lzf/a;)V

    goto/16 :goto_1

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/FriendModule;->j8(Lcom/android/camera/module/FriendModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x80

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->v0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LZ5/b0$a;

    iget-object v0, v0, LZ5/b0$a;->a:LZ5/b0;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v0, p0}, LZ5/b0;->L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v0, v0, LPe/g;->G:Laf/s;

    iget-boolean v1, v0, Laf/s;->k:Z

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v3, v0, Laf/s;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_c

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_c
    iget v1, v0, Laf/s;->h:I

    iget v4, v0, Laf/s;->i:I

    invoke-virtual {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laf/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_7
    const v0, 0x7f0b0a4a

    iget-object v1, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LB2/b;

    iget-object v0, v0, LB2/b;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_f

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_9
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LAb/l;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    return-void

    :pswitch_a
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LAb/c;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LAb/c;->d:LAb/c$a;

    sget-object v2, LAb/c$a;->b:LAb/c$a;

    if-eq v1, v2, :cond_11

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, LAb/c;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v0, v0, LAb/c;->b:LAb/C;

    iget-object v0, v0, LAb/C;->c:LAb/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LAb/C;->d:Ljava/lang/String;

    const-string v2, "Send: "

    invoke-static {v2, p0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, LAb/E;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LAb/C$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LAb/C$a;->b:Ljava/io/PrintWriter;

    if-nez v2, :cond_12

    iget-object p0, v0, LAb/C$a;->d:LAb/C;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, LAb/C;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_12
    const-string/jumbo v3, "v1"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, LAb/C$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, LAb/C$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
