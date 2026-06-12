.class public final synthetic LPe/e;
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

    iput p1, p0, LPe/e;->a:I

    iput-object p2, p0, LPe/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LPe/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LPe/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v1, "\ue25f\ue254\ue24c\ue255\ue257\ue254\ue25a\ue25f"

    const v2, -0x14ca1dc5

    invoke-static {v2, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    const-string v3, "\ue27f\ue25e\ue248\ue258\ue249\ue252\ue24b\ue24f\ue252\ue254\ue255\ue26e\ue24f\ue252\ue257"

    if-nez p0, :cond_1

    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\ue27f\ue254\ue24c\ue255\ue257\ue254\ue25a\ue25f\ue276\ue25a\ue255\ue25a\ue25c\ue25e\ue249\ue21b\ue248\ue25e\ue249\ue24d\ue252\ue258\ue25e\ue21b\ue24e\ue255\ue25a\ue24d\ue25a\ue252\ue257\ue25a\ue259\ue257\ue25e"

    invoke-static {v2, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\ue27f\ue254\ue24c\ue255\ue257\ue254\ue25a\ue25f\ue276\ue25a\ue255\ue25a\ue25c\ue25e\ue249\ue21b\ue25e\ue255\ue24a\ue24e\ue25e\ue24e\ue25e\ue21b\ue249\ue25e\ue24a\ue24e\ue25e\ue248\ue24f\ue215\ue215\ue215"

    invoke-static {v2, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/Fragment;->d:I

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, LLh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Ljc/J;

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Ljc/J$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SDKInitHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processEvent: task started "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljc/J;->b:Ljc/J$a;

    sget-object v2, Ljc/J$b;->a:Ljc/J$b;

    if-ne p0, v2, :cond_3

    invoke-interface {v1}, Ljc/J$a;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljc/J$a;->b()V

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ljc/J;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljc/J;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->re(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Laf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove extra renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Laf/t;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf/t;->d()V

    iget-object v0, v0, Laf/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/t;->a:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkAdapter"

    const-string v2, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LX3/g;

    invoke-virtual {v1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v1

    check-cast v1, LX3/g;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX3/g;->ba()V

    :cond_4
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, LPe/e;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object p0, p0, LPe/e;->c:Ljava/lang/Object;

    check-cast p0, Lo5/a;

    iget-object v1, v0, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    iget-object v4, v0, LPe/g;->N:LRe/a;

    sget-object v5, LRe/a;->b:LRe/a;

    if-ne v4, v5, :cond_6

    sget-object v4, LRe/a;->a:LRe/a;

    iput-object v4, v0, LPe/g;->N:LRe/a;

    const-string v4, "PreviewRenderEngine"

    const-string v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v4, v0, LPe/g;->L:Z

    if-nez v4, :cond_a

    iget-object p0, p0, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/h0;

    invoke-interface {p0}, Lcom/android/camera/ui/h0;->R()LA/K2;

    move-result-object p0

    iget-object p0, p0, LA/K2;->y:LA/S2;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LA/S2;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_3

    :cond_8
    :goto_2
    move p0, v5

    :goto_3
    int-to-long v6, p0

    cmp-long p0, v1, v6

    if-ltz p0, :cond_a

    iget-object p0, v0, LPe/g;->r:Lo5/i;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo5/i;->c:Ljava/lang/Object;

    check-cast p0, Lo5/f;

    invoke-virtual {p0}, Lo5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/android/camera/ui/g0;->s()V

    :cond_9
    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LPe/g;->L:Z

    :cond_a
    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    if-nez v3, :cond_b

    iget-object p0, v0, LPe/g;->r:Lo5/i;

    invoke-virtual {v0, p0}, LPe/g;->h(Lo5/i;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
