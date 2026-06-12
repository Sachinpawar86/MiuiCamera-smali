.class public final synthetic LK2/h;
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

    iput p1, p0, LK2/h;->a:I

    iput-object p2, p0, LK2/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LK2/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LK2/h;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lud/f;

    iget-object v2, v1, Lud/f;->j0:Lf0/k;

    const/16 v3, 0xb8

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lud/f;->j0:Lf0/k;

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v1, v1, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Led/c;

    iget-object v2, v1, Led/c;->g:Led/e$a;

    if-eqz v2, :cond_5

    iget-object v1, v1, Led/c;->d:Lbd/j;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Led/a;

    move-result-object v4

    invoke-interface {v4}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v3, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Led/h;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/xiaomi/microfilm/vlog/mode/a;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/xiaomi/microfilm/vlog/mode/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onFinish of no segments !!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_2
    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_4
    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iput-boolean v5, v0, Ld0/c;->b:Z

    :cond_5
    return-void

    :pswitch_2
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, LV3/F;

    invoke-static {v1, v0}, Lcom/android/camera/module/DollyZoomModule;->t7(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->dk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lbd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v4, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v3, v1, Lbd/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lbd/d;->m()Z

    :cond_7
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbd/d;->n(I)V

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-virtual {v0}, Lp4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lbd/d;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v15, v1, Lbd/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "startCompose E "

    invoke-static {v15, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lbd/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fileDescriptor.valid = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v2, v1, Lbd/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    iget v6, v1, Lbd/d;->g:I

    iget v7, v1, Lbd/d;->f:I

    iget v2, v1, Lbd/d;->h:I

    iget v8, v1, Lbd/d;->i:I

    mul-int/2addr v2, v8

    mul-int/lit8 v9, v2, 0xa

    iget v14, v1, Lbd/d;->o:I

    iget v11, v1, Lbd/d;->l:I

    iget v12, v1, Lbd/d;->m:I

    iget v13, v1, Lbd/d;->n:I

    const/16 v8, 0x1e

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x2

    move-object v2, v15

    move v15, v1

    invoke-virtual/range {v3 .. v16}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_3

    :cond_8
    move-object v2, v15

    :goto_3
    const-string/jumbo v1, "startCompose X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getSystemService(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v7

    :goto_5
    if-nez v3, :cond_a

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "downloadWatermarkDialog"

    const-string v3, "check networkError"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LU9/c;->download_network_error:I

    invoke-static {v2, v0, v7}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, LU9/c;->download_watermark_new_title:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_6

    :cond_b
    move v4, v7

    :goto_6
    if-eqz v4, :cond_d

    sget-boolean v6, LG7/c;->m:Z

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2, v7}, LW9/k;->g(Landroid/content/Context;I)V

    goto/16 :goto_b

    :cond_d
    :goto_7
    iget-object v0, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_e

    sget v4, LU9/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    sget v4, LU9/c;->download_watermark_hint_new_cn:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v4

    const-string v6, "pref_wm_download_always_allow"

    invoke-virtual {v4, v6, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_11

    sget v4, LU9/b;->cloud_watermark_download_dialog:I

    new-instance v6, LW9/q;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8}, LW9/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljc/q;

    invoke-direct {v2, v6}, Ljc/q;-><init>(LW9/q;)V

    new-instance v8, Ljc/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Ljc/m;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    iput-object v2, v8, Ljc/m;->b:Ljc/o;

    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->K(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    new-instance v0, Ljc/r;

    invoke-direct {v0, v1, v4, v6}, Ljc/r;-><init>(Landroid/content/Context;ILW9/q;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->y(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Ljc/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->B(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    move v3, v7

    :goto_9
    if-ge v7, v1, :cond_10

    aget-object v4, v0, v7

    add-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_f

    new-instance v9, Ljc/t;

    invoke-direct {v9, v6, v3}, Ljc/t;-><init>(LW9/q;I)V

    invoke-virtual {v2, v4, v9, v3}, Lmiuix/appcompat/app/AlertDialog$a;->b(Ljava/lang/String;Ljc/t;I)V

    goto :goto_a

    :cond_f
    new-instance v9, Ljc/u;

    invoke-direct {v9, v6, v3}, Ljc/u;-><init>(LW9/q;I)V

    invoke-virtual {v2, v4, v9, v3}, Lmiuix/appcompat/app/AlertDialog$a;->a(Ljava/lang/String;Ljc/u;I)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move v3, v5

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {v8, v0}, Ljc/m;->a(Lmiuix/appcompat/app/AlertDialog;)V

    goto :goto_b

    :cond_11
    invoke-static {v2, v7}, LW9/k;->g(Landroid/content/Context;I)V

    :goto_b
    return-void

    :pswitch_7
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;

    iget-object v0, v0, LK2/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignatureCrop;->K9(Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
