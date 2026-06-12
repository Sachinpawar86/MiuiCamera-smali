.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV2/d;->a:I

    iput-object p1, p0, LV2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LV2/d;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "str"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/bar/c;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnh/b;

    iget-object v3, v3, Lnh/b;->m:Ljava/lang/String;

    const-string v4, "17-0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    check-cast v0, Lnh/b;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lnh/b;->b:Ljava/lang/String;

    iput-object p1, v0, Lnh/b;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->j()V

    :cond_3
    sget-object v0, Lkf/z;->a:Lkf/z;

    :cond_4
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->a:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_5
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_6

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->b:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_6
    const/16 v0, 0x904

    if-eq p1, v0, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, -0x315

    if-ne p1, v0, :cond_8

    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->d:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->e:Lcom/xiaomi/camera/cta/requester/c$a;

    goto :goto_1

    :cond_9
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->c:Lcom/xiaomi/camera/cta/requester/c$a;

    :goto_1
    const-string v1, "cta result is "

    invoke-static {p1, v1}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CTARequester"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->b()Lcom/xiaomi/camera/cta/requester/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/cta/requester/b;->e(I)V

    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/cta/requester/a;

    if-eqz p0, :cond_a

    check-cast p0, LA/y1;

    invoke-virtual {p0, v0}, LA/y1;->a(Lcom/xiaomi/camera/cta/requester/c$a;)V

    :cond_a
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LV2/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LP2/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x28

    if-ne v6, v7, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    div-int/2addr v6, v1

    new-array v6, v6, [B

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_f

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v10}, LF2/a;->c(I)V

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v9, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v0

    :goto_3
    const/4 v9, -0x1

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_c
    move v10, v9

    :goto_4
    if-eq v10, v9, :cond_e

    div-int/lit8 v9, v8, 0x2

    aget-byte v11, v6, v9

    rem-int/lit8 v12, v8, 0x2

    if-nez v12, :cond_d

    const/4 v12, 0x4

    goto :goto_5

    :cond_d
    move v12, v2

    :goto_5
    shl-int/2addr v10, v12

    int-to-byte v10, v10

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v6, v9

    add-int/2addr v8, v3

    goto :goto_2

    :cond_e
    const-string p0, " is not a hex string"

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-direct {v4, v6}, LP2/a;-><init>([B)V

    new-instance v0, LJ8/e;

    new-instance v5, LX2/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v6, "getDownloadUrl(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p0, v4}, LX2/a;-><init>(Ljava/lang/String;Ljava/lang/String;LP2/a$a;)V

    sget-object p0, LR2/a;->a:Ljava/util/Map;

    new-instance p0, LR2/g;

    const/4 p1, 0x3

    const-wide/16 v6, 0x3e8

    invoke-direct {p0, p1, v6, v7}, LR2/g;-><init>(IJ)V

    new-instance p1, LX2/k;

    sget-object v4, LS2/b;->a:LS2/b;

    sget-object v6, LR2/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string/jumbo v7, "threadPoolExecutor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LS2/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    monitor-enter v4

    :try_start_0
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, LS2/a;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v9

    invoke-direct {v8, v9, v6}, LS2/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v8, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_7
    monitor-exit v4

    throw p0

    :cond_11
    :goto_8
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, LS2/a;

    sget-object v6, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v5, v4, p0}, LX2/k;-><init>(LX2/a;LS2/a;LR2/g;)V

    iget-object v6, v5, LX2/a;->c:Ljava/lang/String;

    iget-object v7, p1, LX2/k;->c:LS2/a$b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "start with retry config "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/jvm/internal/z;

    invoke-direct {p0}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LX2/b;

    invoke-direct {v7, v4, p1}, LX2/b;-><init>(Lkotlin/jvm/internal/B;LX2/k;)V

    new-instance v8, LJ2/g;

    invoke-direct {v8, v7, v3}, LJ2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LX2/g;

    invoke-direct {v7, v2, p0, p1, v6}, LX2/g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX2/h;

    invoke-direct {v8, v7, v2}, LX2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v7, LX2/i;

    invoke-direct {v7, p1, v2}, LX2/i;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX2/j;

    invoke-direct {v8, v7, v2}, LX2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, LLa/e;

    invoke-direct {v5, v3, p1, p0}, LLa/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LJ8/c;

    invoke-direct {v7, v3, v5}, LJ8/c;-><init>(ILzf/l;)V

    invoke-virtual {v2, v7}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v5, LEa/e;

    invoke-direct {v5, p1, v3}, LEa/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LE2/e;

    invoke-direct {v3, v5, v1}, LE2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LX2/e;

    invoke-direct {v2, v4, p1, v6}, LX2/e;-><init>(Lkotlin/jvm/internal/B;LX2/k;Lkotlin/jvm/internal/B;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LX2/f;

    invoke-direct {v2, p0, p1}, LX2/f;-><init>(Lkotlin/jvm/internal/z;LX2/k;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doFinally(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LJ8/e;-><init>(Lio/reactivex/Observable;)V

    return-object v0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
