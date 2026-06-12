.class public final synthetic LA3/P;
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

    iput p2, p0, LA3/P;->a:I

    iput-object p1, p0, LA3/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LA3/P;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Ltd/g;

    iget-object v0, p0, Ltd/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lgd/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    invoke-virtual {p0, v2}, Ltd/g;->k(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltd/g;->h()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LV3/f1;

    invoke-interface {p0}, LV3/f1;->hideAlert()V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lhj/a;->a(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->lj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->re(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->nj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->k9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Ljc/P;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->fe(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->gj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Laf/z;

    invoke-virtual {p0}, Laf/z;->i()V

    return-void

    :pswitch_12
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Pi(ZZ)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LZ5/g0;

    iget-object p0, p0, LZ5/g0;->a:LZ5/h0;

    invoke-virtual {p0}, LZ5/b0;->K()V

    return-void

    :pswitch_14
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LL3/r;

    iget-object v0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {v0}, LL3/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {v0}, LL3/r$a;->b()Z

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LL3/r;->b:LL3/r$a;

    invoke-interface {v0}, LL3/r$a;->c()V

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, p0, LL3/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL3/r;->e:Z

    if-nez v1, :cond_3

    iget v1, p0, LL3/r;->d:I

    invoke-virtual {p0, v1}, LL3/r;->a(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_5
    return-void

    :pswitch_16
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LI2/a;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, LI2/a;->Nb(Z)V

    :cond_5
    return-void

    :pswitch_17
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object v3, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v3, :cond_e

    iget-object v4, p0, LJ9/b;->r:LJ9/g;

    iget-boolean v4, v4, LJ9/g;->d:Z

    invoke-interface {v3, v4}, LJ9/b$a;->onRemoteRecodingState(Z)V

    iget-object v3, p0, LJ9/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, LJ9/b;->r:LJ9/g;

    iget-byte v2, v2, LJ9/g;->b:B

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    if-nez v2, :cond_6

    const-string v2, "720P"

    goto :goto_6

    :cond_6
    if-ne v2, v1, :cond_7

    const-string v2, "1080P"

    goto :goto_6

    :cond_7
    if-ne v2, v5, :cond_8

    const-string v2, "4K"

    goto :goto_6

    :cond_8
    if-ne v2, v0, :cond_9

    const-string v2, "8K"

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ9/b;->r:LJ9/g;

    iget-byte v2, v2, LJ9/g;->c:B

    if-nez v2, :cond_a

    const-string v4, "24FPS"

    goto :goto_7

    :cond_a
    if-ne v2, v1, :cond_b

    const-string v4, "30FPS"

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    const-string v4, "60FPS"

    goto :goto_7

    :cond_c
    if-ne v2, v0, :cond_d

    const-string v4, "120FPS"

    :cond_d
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LJ9/b$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_18
    sget v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->C0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LDb/g$f;

    iget-object v0, p0, LDb/g$f;->a:LDb/g;

    iget-object v0, v0, LDb/g;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LDb/g$f;->a:LDb/g;

    iget-object p0, p0, LDb/g;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDb/j;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LDb/j;->onServiceBind()V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_10
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1a
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LAd/i;

    iget-object v0, p0, LAd/i;->k:LFd/d;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/R1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_11
    iget-object v0, p0, LAd/i;->a:Lgd/s;

    iget-object v0, v0, Lgd/s;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LFd/d;

    iget-object v1, p0, LAd/i;->e:LE2/v;

    iget-object v1, v1, LE2/v;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, LAd/i;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, LFd/d;->c:Ljava/util/Timer;

    iput-object v1, v0, LFd/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, LFd/d;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, LAd/i;->k:LFd/d;

    iget-object p0, p0, LAd/i;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, LFd/d;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_12
    return-void

    :pswitch_1b
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, LAb/f$a;

    iget-object p0, p0, LAb/f$a;->i:LAb/f;

    iget-object v3, p0, LAb/d;->a:LAb/d$a;

    invoke-interface {v3}, LAb/d$a;->a()V

    iget-object v3, p0, LAb/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/F;

    iget-object v5, p0, LAb/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "consumeTransitFile : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, LAb/F;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size  = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v7, LAb/E;->a:Z

    const-string v7, "FileChannelClient"

    invoke-static {v0, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LAb/F;->c:Landroid/content/Context;

    iget-object v2, v4, LAb/F;->a:Landroid/net/Uri;

    iget v4, v4, LAb/F;->d:I

    invoke-virtual {p0, v0, v2, v6, v4}, LAb/f;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_a
    return-void

    :pswitch_1c
    iget-object p0, p0, LA3/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveShotManager()LWa/r;

    move-result-object p0

    invoke-virtual {p0, v2}, LWa/r;->w(Z)V

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
