.class public final synthetic LA/h3;
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

    iput p2, p0, LA/h3;->a:I

    iput-object p1, p0, LA/h3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/h3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lvf/j;->w(Ljava/io/File;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->me()V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_1

    invoke-interface {p0}, LV3/p;->onReviewCancelClicked()V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Ldd/p;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, LA/e2;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LA/e2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ldd/p;->d:Z

    const/4 v0, 0x0

    sput-object v0, Ldd/p;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Ldd/p;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbd/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, p0, v1}, Lcom/android/camera/data/data/w;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Led/c;

    iget-object p0, p0, Led/c;->d:Lbd/j;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lbd/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lbd/j;->w:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string/jumbo v2, "release begin"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbd/j;->l()V

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {v2}, Lhf/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, p0, Lbd/j;->M:LT0/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LT0/c;->d()V

    iput-object v5, p0, Lbd/j;->M:LT0/c;

    :cond_5
    invoke-virtual {p0, v3}, Lbd/j;->i(I)V

    const-string/jumbo p0, "release end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->k9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->o7(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/C0;

    iget-object p0, p0, Lcom/android/camera/ui/C0;->n:Landroid/view/View;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_a
    const/16 v0, 0x80

    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc/P;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_1
    return-void

    :pswitch_c
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_d
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lbd/j;

    iget-object v0, p0, Lbd/j;->q:Led/c$a;

    invoke-virtual {p0, v0}, Lbd/j;->k(Led/c$a;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-static {p0}, Landroidx/activity/ComponentActivity;->Pi(Landroidx/activity/ComponentActivity;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LZ5/c0;

    iget-object p0, p0, LZ5/c0;->a:LZ5/d0;

    invoke-virtual {p0}, LZ5/b0;->K()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljc/N;->a()V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/K;->getAppStateMgr()Ls3/b;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->ib(IIZZ)V

    goto :goto_3

    :cond_a
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_12
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LWa/r;

    iget-object v0, p0, LWa/r;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LWa/r;->r:Landroid/media/ImageReader;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LUc/f;

    iget-object v0, p0, LUc/f;->b:LUc/h;

    iget v0, v0, LUc/h;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p0, LUc/f;->b:LUc/h;

    iget-object v1, v0, LUc/h;->o:LUc/c$a;

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LUc/h;->c(I)V

    iget-object p0, p0, LUc/f;->b:LUc/h;

    iget-object p0, p0, LUc/h;->o:LUc/c$a;

    iget-object v0, p0, LUc/c$a;->a:LUc/c;

    iget-object v0, v0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, LUc/c$a;->a:LUc/c;

    iget-object v0, v0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object p0, p0, LUc/c$a;->a:LUc/c;

    iget-object p0, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/K;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_f
    :goto_4
    return-void

    :pswitch_14
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    invoke-virtual {p0}, LPe/g;->i()V

    invoke-virtual {p0}, LPe/g;->j()V

    return-void

    :pswitch_15
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LMb/f;

    check-cast p0, LMb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object p0, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_10

    invoke-interface {p0}, LJ9/b$a;->onStreamingServerExit()V

    :cond_10
    return-void

    :pswitch_17
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LHb/k;

    iget-object v0, p0, LHb/k;->z:Ljava/io/File;

    const/4 v6, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-boolean v0, p0, LHb/k;->j:Z

    if-nez v0, :cond_19

    iput-boolean v6, p0, LHb/k;->B:Z

    invoke-virtual {p0}, LHb/k;->v()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LHb/k;->l(JLjava/util/function/IntFunction;)V

    iget-object v0, p0, LHb/k;->f:Ljava/lang/String;

    const-string/jumbo v1, "prepareNext()  mNextOutputFile = "

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_12

    goto/16 :goto_7

    :cond_12
    :try_start_1
    iget-object v3, p0, LHb/k;->z:Ljava/io/File;

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/k;->z:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/k;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LHb/c;->e:LHb/r;

    iget v4, v4, LHb/r;->l:I

    invoke-direct {v1, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_13
    const-string/jumbo v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/c;->e:LHb/r;

    iget v3, v3, LHb/r;->l:I

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    :goto_5
    iget-object v1, p0, LHb/c;->e:LHb/r;

    iget v1, v1, LHb/r;->q:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_14

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_14
    iget-object v1, p0, LHb/c;->e:LHb/r;

    iget-object v1, v1, LHb/r;->n:Landroid/util/Pair;

    if-eqz v1, :cond_15

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, LHb/c;->e:LHb/r;

    iget-object v4, v4, LHb/r;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_15
    iget-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/k;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, LHb/k;->r:I

    iget-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/k;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, LHb/k;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    const-string v3, "MediaMuxer create failed"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, LHb/c;->a(I)V

    :goto_7
    iget-object v0, p0, LHb/k;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNextMuxer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LHb/k;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, LHb/k;->j:Z

    if-nez v1, :cond_18

    iget-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    iput-object v1, p0, LHb/k;->h:Landroid/media/MediaMuxer;

    iput-object v2, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget v2, p0, LHb/k;->r:I

    iput v2, p0, LHb/k;->n:I

    iget v2, p0, LHb/k;->s:I

    iput v2, p0, LHb/k;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_17

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LHb/k;->i:Z

    iput-boolean v1, p0, LHb/k;->B:Z

    iput-boolean v1, p0, LHb/k;->j:Z

    iget-object v1, p0, LHb/k;->f:Ljava/lang/String;

    const-string/jumbo v2, "startNextMuxer starteD"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LHb/k;->r()V

    iget-object v1, p0, LHb/c;->c:Landroid/os/Handler;

    new-instance v2, LHb/b;

    const/16 v3, 0x323

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LHb/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, LHb/k;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, LHb/c;->a(I)V

    :cond_17
    :goto_8
    monitor-exit v0

    goto :goto_c

    :cond_18
    :goto_9
    monitor-exit v0

    goto :goto_c

    :goto_a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_19
    :goto_b
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_5
    invoke-virtual/range {v0 .. v5}, LHb/k;->u(JJLcom/android/camera/module/video/u;)V

    iget-object v0, p0, LHb/c;->c:Landroid/os/Handler;

    new-instance v1, LHb/b;

    const/16 v2, 0x321

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LHb/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {p0, v6}, LHb/c;->a(I)V

    iget-object p0, p0, LHb/k;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_18
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LFh/i;

    iget-object v0, p0, LFh/i;->f:Landroid/view/View;

    new-instance v1, LFh/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFh/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ib(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LAb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "disconnectAll: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAb/A;->c:LAb/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    new-instance v3, LA/p0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LA/p0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, LAb/A;->c:LAb/c;

    :cond_1a
    iget-object v1, p0, LAb/A;->f:LAb/k;

    iget-object v3, v1, LAb/k;->a:LAb/f;

    if-eqz v3, :cond_1c

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LAb/k;->a:LAb/f;

    iget-object v3, v0, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_1b

    new-instance v4, LA/J1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA/J1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    iput-object v2, v1, LAb/k;->a:LAb/f;

    :cond_1c
    invoke-virtual {p0}, LAb/A;->c()V

    iget-object p0, p0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    invoke-interface {v0}, LAb/l;->onServerTimeOut()V

    goto :goto_d

    :cond_1d
    return-void

    :pswitch_1b
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, LA3/D2;

    iget-object p0, p0, LA3/D2;->k:LV3/w1;

    if-eqz p0, :cond_1e

    invoke-interface {p0}, LV3/w1;->Xf()V

    :cond_1e
    return-void

    :pswitch_1c
    iget-object p0, p0, LA/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b$b;

    iget-object v0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "starting mivi engine"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, LL3/n;->c(Ljava/lang/String;)J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/b$b;->e:Z

    iget-object p0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

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
