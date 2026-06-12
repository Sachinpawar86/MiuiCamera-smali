.class public final synthetic LN2/e;
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

    iput p1, p0, LN2/e;->a:I

    iput-object p2, p0, LN2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0xd

    const/4 v1, 0x0

    iget-object v2, p0, LN2/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LN2/e;->b:Ljava/lang/Object;

    iget p0, p0, LN2/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    check-cast v3, Lzd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, v3, Lzd/a;->b:Lqe/m;

    if-eqz p0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_EmoticonPresenterImpl"

    const-string v4, "onCreateSurface: init gl environment"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lqe/m;->a:Lqe/p;

    iget-object v3, v2, Lqe/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    if-nez v3, :cond_0

    iget-object v3, v2, Lqe/p;->e:LJd/a;

    invoke-virtual {v3}, LJd/a;->a()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v3

    iput-object v3, v2, Lqe/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v5, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v6, "camera"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v3, v2, Lqe/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v4, "BaseBlendNodeBlendTime0"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v3, v2, Lqe/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, Lcom/faceunity/core/entity/FUBundleData;

    const-string v5, "pta/light/light04.bundle"

    const-string v6, "light"

    invoke-direct {v4, v5, v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object v3, v2, Lqe/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v11, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v3, v11, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    iget-object v2, v2, Lqe/p;->d:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v4, LA3/g2;

    invoke-direct {v4, p0, v0}, LA3/g2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v3, Lud/f;

    invoke-virtual {v3}, Lud/f;->W()V

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera/description/DescriptionActivity;

    iget p0, v3, Lcom/android/camera/description/DescriptionActivity;->f:I

    check-cast v2, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v3, v2, p0, v1}, Lcom/android/camera/description/DescriptionActivity;->gj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_2
    check-cast v3, Lmiuix/animation/internal/FolmeEngine;

    check-cast v2, Lmiuix/animation/listener/EngineListener;

    invoke-static {v3, v2}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ck(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    check-cast v2, Ljava/io/IOException;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v2, LI0/c;

    invoke-static {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->K9(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;LI0/c;)V

    return-void

    :pswitch_8
    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    sget p0, Lcom/android/camera/ui/ConfirmBar;->e:I

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    check-cast v2, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, v2, Lcom/android/camera/ui/ConfirmBar;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_3
    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_a
    check-cast v3, Lbd/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object v5, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v3, Lbd/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {p0, v5}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lbd/d;->m()Z

    :cond_6
    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Lbd/d;->n(I)V

    new-array p0, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lbd/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "startCompose +"

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget v7, v3, Lbd/d;->h:I

    iget v8, v3, Lbd/d;->i:I

    mul-int p0, v7, v8

    mul-int/lit8 v10, p0, 0xa

    iget v13, v3, Lbd/d;->m:I

    iget v14, v3, Lbd/d;->n:I

    const/4 v11, 0x1

    iget v12, v3, Lbd/d;->l:I

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x1e

    invoke-virtual/range {v4 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string/jumbo p0, "startCompose -"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_b
    check-cast v3, Landroidx/work/impl/background/greedy/TimeLimiter;

    check-cast v2, Landroidx/work/impl/StartStopToken;

    invoke-static {v3, v2}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_c
    check-cast v3, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_d
    check-cast v2, LH/m;

    check-cast v3, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    invoke-static {v3, v2}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->sf(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;LH/m;)V

    return-void

    :pswitch_e
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->gj(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
