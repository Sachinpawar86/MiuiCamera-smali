.class public final synthetic LA/A2;
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

    iput p2, p0, LA/A2;->a:I

    iput-object p1, p0, LA/A2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LA/A2;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lud/f;

    iget-object v1, v0, Lud/f;->d0:LAd/i;

    if-nez v1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v2, "reloadData glBusiness is not initialize"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    iget-object v2, v0, Lud/f;->d0:LAd/i;

    iget-object v2, v2, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LL0/n;

    invoke-direct {v3, v0}, LL0/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v3, v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->d()I

    move-result v1

    div-int/lit8 v2, v1, 0xa

    const v3, 0xccccccc

    if-ne v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LMa/c;->timer_burst_param_total_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LMa/c;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LMa/b;->accessibility_timer_burst_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_2
    sget-object v1, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lgd/s;

    iput-boolean v6, v1, Lgd/s;->l:Z

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ri(I)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Lgd/i;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lgd/s;

    iget-object v0, v0, Lgd/s;->c:Lgd/r;

    invoke-virtual {v1, v0}, Lgd/i;->b(Lgd/r;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;->onShowEnd()V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->mj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->Ce(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {v0}, Lcom/android/camera/module/LongExposureModule;->gj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/J;

    invoke-direct {v1, v5}, Lcom/android/camera/fragment/J;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v5, v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Z

    return-void

    :pswitch_d
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v5, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g0:Z

    return-void

    :pswitch_e
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lbd/j;

    invoke-virtual {v0}, Lbd/j;->l()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbd/j;->i(I)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LZ5/b0;

    iget-object v1, v0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, LZ5/b0;->A()I

    move-result v3

    and-int/2addr v2, v3

    invoke-virtual {v0}, LZ5/b0;->A()I

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, LZ5/b0;->X:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v6

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LZ5/b0;->G:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v6, v0, LZ5/b0;->G:Z

    invoke-virtual {v0}, LZ5/b0;->C()V

    :cond_8
    :goto_4
    return-void

    :pswitch_11
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v5, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    return-void

    :pswitch_12
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LUc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_9
    invoke-virtual {v0, v4}, LUc/d;->p(I)V

    return-void

    :pswitch_13
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LAd/c;

    invoke-virtual {v0}, LAd/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->jb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LKh/b;

    iget-object v1, v0, LKh/b;->b:Landroid/widget/LinearLayout;

    iget-object v0, v0, LKh/b;->a:Landroid/content/Context;

    const v2, 0x101039c

    invoke-static {v0, v2}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LKa/e;

    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LKa/q;

    invoke-direct {v2, v0}, LKa/e;-><init>(LKa/q;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Df(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LA3/D2;

    invoke-virtual {v0}, LA3/D2;->M0()V

    return-void

    :pswitch_1a
    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    check-cast v0, LA3/P0;

    iget-object v0, v0, LA3/P0;->b:LA3/Q0;

    iput-boolean v5, v0, LA3/Q0;->c:Z

    iget-object v0, v0, LA3/Q0;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_a

    check-cast v0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {v0, v5}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_a
    return-void

    :pswitch_1b
    sget v7, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LA/A2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v8, "CameraAppImpl"

    if-nez v0, :cond_b

    const-string v0, "app not in main process"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_b
    sget-object v0, LY0/a;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v9, "HalCloudDataManager"

    const-string/jumbo v10, "requestCloudDataAsync| Start async request"

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v9, LA/c;

    invoke-direct {v9, v2}, LA/c;-><init>(I)V

    const-wide/16 v10, 0x3e8

    invoke-static {v0, v9, v10, v11}, LBc/a;->B(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v9, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v9}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->y4()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v7}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_c
    sget-boolean v9, Lt6/b;->e0:Z

    if-nez v9, :cond_d

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v9

    const/16 v10, 0x32

    const/4 v11, 0x6

    invoke-virtual {v9, v10, v11}, Laa/b;->f(II)I

    :cond_d
    invoke-virtual {v0}, LG7/b;->r1()Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, LZ5/R0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_5

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "markAllDepartedTask>>"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LC9/d;->b()I

    move-result v14

    const-string/jumbo v16, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lo0/b;->C(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v9, "markAllDepartedTask<<"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lna/c;->d()Lna/c;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    new-instance v10, LA/Q;

    invoke-direct {v10, v1}, LA/Q;-><init>(I)V

    iget-object v9, v9, LF3/f;->a:LF3/b;

    invoke-virtual {v9, v10}, LF3/b;->V(LA/Q;)V

    const-string v9, "load +"

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La1/a;->b()Landroid/util/SparseArray;

    const-string v9, "load -"

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v9

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v10

    invoke-virtual {v10}, Lea/a;->f()Lea/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v11

    const-string/jumbo v12, "pref_version_key"

    invoke-virtual {v10, v12}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v10, v12, v11}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v14

    if-eqz v13, :cond_f

    if-eq v14, v11, :cond_25

    :cond_f
    const-string/jumbo v13, "upgradeGlobalPreferences version is "

    const-string v15, ", currentVersion is "

    invoke-static {v14, v11, v13, v15}, LA3/h2;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v15, v5, [Ljava/lang/Object;

    const-string v3, "GlobalUtil"

    invoke-static {v3, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v13, v4, [Ljava/lang/String;

    const-string/jumbo v15, "pref_user_edit_modes"

    aput-object v15, v13, v5

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_6

    :cond_10
    move v0, v5

    :goto_6
    if-eqz v0, :cond_11

    const-string v0, "camera_mode_list_new"

    aput-object v0, v13, v6

    const-string/jumbo v0, "true"

    aput-object v0, v13, v2

    :cond_11
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v15, "pref_open_more_mode_type"

    aput-object v15, v0, v5

    const-string v17, "key_shutter_sound"

    aput-object v17, v0, v6

    invoke-virtual {v10, v15}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    aget-object v15, v0, v5

    invoke-virtual {v10, v15, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_12
    invoke-static {}, Le0/o;->E()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_7
    aput-object v15, v0, v1

    aget-object v15, v0, v6

    invoke-virtual {v10, v15}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "-1"

    if-eqz v15, :cond_13

    aget-object v15, v0, v6

    invoke-virtual {v10, v15, v5}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_13
    move-object v15, v1

    :goto_8
    aput-object v15, v0, v2

    new-array v15, v4, [Ljava/lang/String;

    const-string/jumbo v18, "pref_camera_sort_modes_key"

    aput-object v18, v15, v5

    const-string v18, "all_support_mode_list"

    aput-object v18, v15, v6

    move v4, v5

    :goto_9
    const/4 v2, 0x2

    if-ge v4, v2, :cond_17

    add-int v20, v2, v4

    aget-object v2, v13, v20

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    aget-object v2, v13, v4

    if-nez v2, :cond_15

    aput-object v1, v13, v20

    goto :goto_b

    :cond_15
    invoke-virtual {v10, v2}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    aget-object v2, v13, v4

    invoke-virtual {v10, v2, v5}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v1

    :goto_a
    aput-object v2, v13, v20

    :goto_b
    add-int/2addr v4, v6

    goto :goto_9

    :cond_17
    move v4, v2

    move v2, v5

    :goto_c
    if-ge v2, v4, :cond_19

    add-int v20, v4, v2

    aget-object v4, v15, v2

    invoke-virtual {v10, v4}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    aget-object v4, v15, v2

    const-string v5, ""

    invoke-virtual {v10, v4, v5}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_18
    move-object v4, v1

    :goto_d
    aput-object v4, v15, v20

    add-int/2addr v2, v6

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    move v2, v5

    invoke-virtual {v3, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v2, v6, v0}, [I

    move-result-object v0

    move v4, v2

    const/4 v5, 0x3

    :goto_e
    if-ge v4, v5, :cond_1a

    aget v13, v0, v4

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v15

    check-cast v15, Lj0/a$a;

    invoke-virtual {v15, v2, v13}, Lj0/a$a;->c(II)Lb0/a1;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lea/a;->f()Lea/a;

    invoke-virtual/range {v19 .. v19}, Lea/a;->c()Lea/a;

    invoke-virtual/range {v19 .. v19}, Lea/a;->b()V

    invoke-virtual {v15, v6, v13}, Lj0/a$a;->c(II)Lb0/a1;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->f()Lea/a;

    invoke-virtual {v2}, Lea/a;->c()Lea/a;

    invoke-virtual {v2}, Lea/a;->b()V

    add-int/2addr v4, v6

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    invoke-virtual {v10}, Lea/a;->c()Lea/a;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x2

    div-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1c

    add-int v5, v2, v4

    aget-object v13, v0, v5

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    aget-object v13, v0, v4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v10, v13, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_10
    add-int/2addr v4, v6

    goto :goto_f

    :cond_1c
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x2

    div-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_1e

    add-int v5, v2, v4

    aget-object v13, v0, v5

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto :goto_12

    :cond_1d
    aget-object v13, v0, v4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5, v13}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :goto_12
    add-int/2addr v4, v6

    goto :goto_11

    :cond_1e
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    div-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_20

    add-int v4, v2, v3

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_14

    :cond_1f
    aget-object v5, v0, v3

    aget-object v4, v0, v4

    invoke-virtual {v10, v5, v4}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :goto_14
    add-int/2addr v3, v6

    goto :goto_13

    :cond_20
    invoke-virtual {v10, v11, v12}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/b;->d:Ljava/lang/String;

    if-nez v0, :cond_21

    invoke-static {}, LA8/b;->i()L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    :cond_21
    sget-object v0, LA8/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "pref_device_name_key"

    invoke-virtual {v10, v1, v0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v10}, Lea/a;->b()V

    if-ne v14, v6, :cond_25

    const/4 v1, 0x0

    filled-new-array {v1, v6}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/s;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_15
    if-ge v3, v4, :cond_24

    aget v5, v2, v3

    if-eqz v5, :cond_23

    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x2

    if-ge v11, v12, :cond_23

    aget v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, LA/G2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_22
    add-int/2addr v11, v6

    goto :goto_16

    :cond_23
    add-int/2addr v3, v6

    goto :goto_15

    :cond_24
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_25
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_27

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v10, v2, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_26

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v10, v6, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :cond_26
    invoke-virtual {v10, v6, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v10}, Lea/a;->b()V

    :cond_27
    invoke-virtual {v7}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, v7}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_28
    if-eqz v0, :cond_29

    const-string/jumbo v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->i0()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laa/D;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Laa/D;->q()Z

    move-result v2

    if-eqz v2, :cond_2c

    move v2, v6

    goto :goto_18

    :cond_2c
    const/4 v2, 0x2

    :goto_18
    invoke-virtual {v0, v1, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LZ/a;->a()Lb0/a1;

    invoke-static {}, LZ/a;->h()Ld0/j;

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v0

    invoke-virtual {v9}, Le0/o;->z()I

    move-result v1

    if-nez v1, :cond_2d

    move v1, v6

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    :goto_19
    check-cast v0, Lj0/a$a;

    invoke-virtual {v0, v1}, Lj0/a$a;->b(I)Lb0/a1;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LL3/n;->m(Ljava/lang/String;)V

    sget-object v0, LA/M2;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_0
    const-class v0, LA/M2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, LA/M2;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0x281

    if-ge v4, v5, :cond_2e

    :try_start_2
    aget-object v5, v3, v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v5, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v4, v6

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    sget-object v3, LA/M2;->b:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    goto :goto_1c

    :goto_1b
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :catch_2
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    :try_start_4
    sget-object v0, LA/M2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_1d
    if-ge v3, v4, :cond_2f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v3, v6

    goto :goto_1d

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->d()Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LY9/d;->h(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    aget-object v0, v0, v3

    sget-object v3, Lt6/g;->c:Llc/a;

    invoke-virtual {v3, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_1e

    :cond_30
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_36

    invoke-static {}, LL3/c;->c()LL3/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_5
    sget-object v0, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_33

    sget-object v11, LK9/a;->a:LK9/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    :goto_20
    sget-object v11, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    :goto_21
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v4, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    instance-of v4, v0, Lkf/j$a;

    if-eqz v4, :cond_34

    const/16 v16, 0x0

    goto :goto_22

    :cond_34
    move-object/from16 v16, v0

    :goto_22
    if-nez v16, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v5, v16

    :goto_23
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, Lia/b;->clear()V

    goto :goto_24

    :cond_36
    const-string/jumbo v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_24
    const v3, -0x14ca1dc5

    :try_start_6
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\ue249\ue25e\ue255\ue25f\ue25e\ue249\ue264\ue25e\ue255\ue25c\ue252\ue255\ue25e"

    invoke-static {v3, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_25

    :cond_38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_25
    const/4 v4, 0x0

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "preload lib occur error "

    invoke-static {v4, v0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->z0()Z

    move-result v1

    invoke-virtual {v0}, LG7/b;->A0()Z

    move-result v2

    invoke-virtual {v0}, LG7/b;->y0()Z

    move-result v4

    if-nez v1, :cond_39

    if-nez v2, :cond_39

    if-eqz v4, :cond_3a

    :cond_39
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    :cond_3a
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v6}, Lj0/a$a;->b(I)Lb0/a1;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v0}, LG7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LN3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LN3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LZ0/c$b;->a:LZ0/c;

    invoke-virtual {v7}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ0/c;->a(Landroid/content/Context;)V

    :cond_3b
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRb/a;->a()V

    invoke-static {}, Lu4/a;->a()V

    :cond_3c
    new-instance v0, LA/w2;

    invoke-direct {v0, v7}, LA/w2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, LK9/a;->a:LK9/a;

    const-string/jumbo v1, "\ue258\ue25a\ue257\ue257\ue259\ue25a\ue258\ue250"

    invoke-static {v3, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LK9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LWa/r;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LWa/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_27
    :try_start_7
    array-length v3, v0

    if-ge v2, v3, :cond_3d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete tempFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v2, v6

    goto :goto_27

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lic/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lic/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LB/b;->e:Ljava/lang/String;

    sget-object v8, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfd

    const/16 v9, 0xb

    invoke-virtual/range {v8 .. v13}, LB/b;->a(IIIJ)V

    goto :goto_28

    :cond_3e
    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LB/b;->e:Ljava/lang/String;

    sget-object v8, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xfd

    const/16 v9, 0xb

    invoke-virtual/range {v8 .. v13}, LB/b;->a(IIIJ)V

    goto :goto_29

    :cond_3f
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v7, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
