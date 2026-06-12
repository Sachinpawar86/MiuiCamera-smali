.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/a;
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

    iput p2, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LV3/X;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld2/a;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/K;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lud/f;

    iget-object v0, p0, Lud/f;->d0:LAd/i;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_1

    const-string p0, "updateVersion glBusiness is not initialize"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lud/f;->s:Lgd/s;

    monitor-enter v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Lgd/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iput-boolean v2, v0, Lgd/s;->a:Z

    invoke-static {}, Lud/f;->l()V

    iget-object v5, p0, Lud/f;->p:LDd/a;

    invoke-virtual {v5}, LDd/a;->c()V

    invoke-virtual {p0}, Lud/f;->s()V

    sget-object v5, LUd/c;->h:LUd/c;

    sget-object v6, Lgd/q;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, LUd/c;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6, v1}, LHd/d;->b(Ljava/lang/String;Lud/f$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lgd/s;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lud/f;->d0:LAd/i;

    invoke-virtual {v5}, LUd/c;->h()I

    move-result v2

    iput v2, v1, LAd/i;->o:I

    iget-object v3, v1, LAd/i;->c:LJd/a;

    invoke-virtual {v3, v2}, LJd/a;->b(I)LE2/v;

    move-result-object v2

    iput-object v2, v1, LAd/i;->e:LE2/v;

    iget-object v0, v0, Lgd/s;->c:Lgd/r;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, Lc4/e;->c:Z

    :cond_2
    invoke-virtual {p0}, Lud/f;->d0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateVersion: error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lud/f;->q0:Z

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lud/b;

    invoke-direct {v0, v2}, Lud/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->c0:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    return-void

    :pswitch_3
    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LWh/k;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v0, v2

    invoke-static {v0, p0}, Lni/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_4
    new-instance v1, LA/p;

    invoke-direct {v1, v0}, LA/p;-><init>(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LA3/c1;

    invoke-direct {v1, p0, v0}, LA3/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->kj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-wide v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Pd()J

    move-result-wide v0

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v4, Ldd/p;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x476a6000    # 60000.0f

    div-float v4, v0, v1

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    if-eqz p0, :cond_7

    iput v2, p0, Ldd/b;->k:I

    :cond_7
    :goto_2
    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->jb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->J8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->c(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

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
