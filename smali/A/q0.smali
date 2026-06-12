.class public final synthetic LA/q0;
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

    iput p2, p0, LA/q0;->a:I

    iput-object p1, p0, LA/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, LA/q0;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "unregisterReceiver"

    const-string v3, "HandleDetectorImpl"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v1, Lg3/b;->i:Lg3/e;

    iget-object v0, v1, Lg3/b;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, v1, Lg3/b;->e:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v1, Lg3/b;->h:Lg3/a;

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v5, v1, Lg3/b;->e:Z

    iput-boolean v5, v1, Lg3/b;->a:Z

    iput-boolean v5, v1, Lg3/b;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->t7(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->K9(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->K9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/search/SearchView;->d(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->gh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-static {v0}, Lcom/android/camera/module/VideoBase;->C7(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->fe(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->H()V

    :goto_1
    return-void

    :pswitch_a
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_2
    return-void

    :pswitch_b
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Laa/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Laa/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v0, v0, Laa/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    const-string v6, "mCaptureDataArray: "

    const-string v7, ", mCaptureDataBeanArray: "

    invoke-static {v2, v4, v6, v7}, LA3/h2;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "ParallelDataZipper"

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/b;

    invoke-virtual {v2}, LG9/b;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v7, "printDataForDebug: mCaptureDataArray key: %d values: %s"

    invoke-static {v4, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v7, "printDataForDebug: mCaptureDataBeanArray key: %d values: %s"

    invoke-static {v2, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v3

    goto :goto_3

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->fe(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LUc/h;

    invoke-virtual {v0}, LUc/h;->e()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LUc/h;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LUc/h;->D:Ljava/lang/String;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v6, v0, LUc/h;->f:I

    iget v7, v0, LUc/h;->g:I

    mul-int v1, v6, v7

    mul-int/lit8 v9, v1, 0xa

    iget-object v1, v0, LUc/h;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v1, v0, LUc/h;->l:F

    float-to-double v1, v1

    iget v13, v0, LUc/h;->B:I

    iget v8, v0, LUc/h;->h:I

    iget v11, v0, LUc/h;->z:I

    iget v12, v0, LUc/h;->A:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/16 v19, 0x2

    move-wide/from16 v17, v1

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    iget-object v0, v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LPe/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RenderEngine::startToDraw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v1, "clear before draw!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iget-object v1, v1, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, LPe/g$a;->a:LPe/g;

    iget-object v2, v2, LPe/g;->M:Lgf/c;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, v2, Lgf/c;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lgf/c;->a:I

    if-gez v6, :cond_5

    iput v5, v2, Lgf/c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    monitor-exit v2

    iget-object v2, v0, LPe/g$a;->a:LPe/g;

    iget-object v2, v2, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    iget-object v2, v0, LPe/g$a;->a:LPe/g;

    invoke-virtual {v2}, LPe/g;->f()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_6
    :goto_4
    iget-object v2, v0, LPe/g$a;->a:LPe/g;

    iget-object v6, v2, LPe/g;->s:Lo5/a;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lo5/a;->a(LUe/f;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/h0;

    invoke-interface {v2}, Lcom/android/camera/ui/h0;->R()LA/K2;

    move-result-object v2

    iget-object v2, v2, LA/K2;->y:LA/S2;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LA/S2;->prepareGL()V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, LPe/g;->j()V

    :cond_8
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iget-object v2, v1, LPe/g;->r:Lo5/i;

    iget-object v1, v1, LPe/g;->s:Lo5/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Lo5/a;->a(LUe/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h0;

    invoke-interface {v1}, Lcom/android/camera/ui/h0;->R()LA/K2;

    move-result-object v1

    iget-object v1, v1, LA/K2;->y:LA/S2;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, LA/S2;->skipFrameDrawnNum()I

    move-result v1

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v5

    :goto_7
    iget-object v4, v0, LPe/g$a;->a:LPe/g;

    iget-boolean v4, v4, LPe/g;->L:Z

    if-nez v4, :cond_d

    iget-object v4, v0, LPe/g$a;->a:LPe/g;

    iget-object v4, v4, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-ltz v1, :cond_d

    if-eqz v2, :cond_c

    iget-object v1, v2, Lo5/i;->c:Ljava/lang/Object;

    check-cast v1, Lo5/f;

    invoke-virtual {v1}, Lo5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/android/camera/ui/g0;->s()V

    :cond_b
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "StateListenerV2"

    const-string v5, "onFrameDrawn"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iput-boolean v3, v1, LPe/g;->L:Z

    :cond_d
    if-eqz v2, :cond_e

    iget-object v1, v0, LPe/g$a;->a:LPe/g;

    iget-object v1, v1, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_e
    sget-boolean v1, LPe/g;->V:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, LPe/g$a;->a:LPe/g;

    iget-boolean v1, v0, LPe/g;->T:Z

    if-eqz v1, :cond_10

    sget-object v1, Lue/d$a;->a:Lue/d;

    iget-object v0, v0, LPe/g;->r:Lo5/i;

    iget-object v2, v1, Lue/d;->b:Lue/c;

    if-nez v2, :cond_f

    new-instance v2, Lue/c;

    invoke-direct {v2, v0}, Lue/c;-><init>(Lo5/i;)V

    iput-object v2, v1, Lue/d;->b:Lue/c;

    :cond_f
    iget-object v0, v1, Lue/d;->b:Lue/c;

    sget v1, Lue/d;->c:I

    iput v1, v0, Lue/c;->c:I

    invoke-virtual {v0}, Lue/c;->a()V

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LOi/c;

    iput-boolean v5, v0, LOi/c;->d:Z

    return-void

    :pswitch_13
    sget-object v1, LL3/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {}, LL3/n;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.daemon.camera.app.error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.daemon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_11
    return-void

    :pswitch_14
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_15
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LJ9/b;

    iget-object v0, v0, LJ9/i;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LJ9/i$b;->onPrepared()V

    :cond_12
    return-void

    :pswitch_16
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->bb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LEa/g;

    sget-object v2, LCa/b;->g:LCa/b;

    iget-object v3, v2, LCa/b;->b:Lga/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lga/a;->a:Lga/a;

    monitor-enter v3

    :try_start_6
    sget-object v6, Lga/a;->c:Ljava/util/LinkedHashSet;

    new-instance v7, LI2/c;

    invoke-direct {v7, v1}, LI2/c;-><init>(I)V

    new-instance v8, LG1/h;

    invoke-direct {v8, v7, v1}, LG1/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v2, LCa/b;->a:Lsb/a;

    iget-object v3, v1, Lsb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v1}, Lsb/a;->a()Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_9
    iget-object v1, v1, Lsb/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_a
    iget-object v1, v2, LCa/b;->b:Lga/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, Lga/a;->d:LCa/a;

    const-string v1, "OCRManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseEngine: cost time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LEa/g;->p:Ljava/lang/String;

    const-string/jumbo v1, "quit: OCREngine released"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_18
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lzf/a;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LCb/c$i;

    iget-object v1, v0, LCb/c$i;->a:LCb/c;

    iget-object v1, v1, LCb/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, LCb/c$i;->a:LCb/c;

    iget-object v0, v0, LCb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_17
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_1a
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, LA3/n2;

    iget-object v1, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    move v3, v5

    :goto_d
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v3}, LA/M;->i(Ljava/lang/String;Z)V

    iput-object v4, v0, LA3/n2;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1b
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, v0, LA/q0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/BatteryDetector;

    iget-boolean v1, v0, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v4, v0, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lt6/a;->d()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v3, v0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
