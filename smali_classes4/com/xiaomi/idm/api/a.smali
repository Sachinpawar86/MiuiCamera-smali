.class public final synthetic Lcom/xiaomi/idm/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/r;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/xiaomi/idm/api/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/xiaomi/idm/api/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/idm/api/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/idm/api/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lud/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-string v3, "pref_mimoji_model_verion"

    const-string v4, "v0"

    invoke-virtual {p0, v3, v4}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "19"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lud/f;->l()V

    :cond_0
    sget-object p0, LUd/c;->h:LUd/c;

    sget-object v3, Lgd/q;->f:Ljava/lang/String;

    invoke-virtual {p0, v3}, LUd/c;->k(Ljava/lang/String;)V

    iget-object v3, v2, Lud/f;->p:LDd/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUd/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Ljc/z;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LDd/a;->c()V

    :goto_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->m1()Z

    move-result p0

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lud/f;->Q()Lcom/android/camera/ActivityBase;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, " init gif resource begin"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/.fccache/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    :cond_4
    const-string v5, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {p0, v5, v4}, Ljc/I;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    new-instance v4, Ljava/io/File;

    sget-object v5, Lgd/q;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, " init gif null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v4, "fu2/gifmodel.zip"

    invoke-static {p0, v4, v5}, Ljc/I;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const-string p0, " init gif resource end"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    sget-object p0, Lgd/q;->f:Ljava/lang/String;

    iget-object v4, v2, Lud/f;->r0:Lud/f$a;

    invoke-static {p0, v4}, LHd/d;->b(Ljava/lang/String;Lud/f$a;)V

    iput-boolean v0, v2, Lud/f;->q0:Z

    sget-object p0, Lle/a;->d:Lle/a;

    invoke-static {}, Loe/c;->a()Loe/c;

    move-result-object v0

    iget-object v0, v0, Loe/c;->a:[B

    invoke-static {}, Loe/c;->a()Loe/c;

    move-result-object v4

    iget-object v4, v4, Loe/c;->b:[B

    invoke-virtual {p0, v0, v4}, Lle/a;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "initFaceUnity: error "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, Lud/f;->q0:Z

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->p()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    if-nez v0, :cond_8

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->n(Z)Z

    :cond_8
    return-void

    :pswitch_1
    check-cast v2, Led/c;

    iget-object p0, v2, Led/c;->g:Led/e$a;

    if-eqz p0, :cond_9

    iget-object v0, v2, Led/c;->d:Lbd/j;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->O0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/o;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast v2, Ldd/r;

    iget-object p0, v2, Ldd/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    return-void

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->p8(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
