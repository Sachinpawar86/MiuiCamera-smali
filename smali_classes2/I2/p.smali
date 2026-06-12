.class public final synthetic LI2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI2/p;->a:I

    iput-object p1, p0, LI2/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, -0x1

    const/4 v0, -0x2

    iget-object v1, p0, LI2/p;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, LI2/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LX0/f;

    const/4 p0, 0x0

    const-string v3, "MediaEditorHelper"

    if-eq p2, v0, :cond_8

    if-eq p2, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "requireEditorInstalled: dialog onClick positive"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LX0/f;->a:Landroidx/fragment/app/FragmentActivity;

    sget p2, Leb/h;->msg_installing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v2, p2}, Ljc/v;->a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, v1, LX0/f;->c:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p1, v1, LX0/f;->d:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    const-string p1, "com.miui.mediaeditor"

    sget-object p2, LA9/d;->a:Ljava/util/List;

    const-string p2, "SystemSettingUtil"

    const-string v0, ""

    const-string v4, "getMiuiPreinstallAppPath: apk path is "

    :try_start_0
    const-string v5, "miui.os.MiuiInit"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getMiuiPreinstallAppPath"

    const-class v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v0

    :cond_4
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMiuiPreinstallAppPath: "

    invoke-static {p1, p0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, LE5/a;->m(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    sget-boolean p0, LG7/c;->m:Z

    if-eqz p0, :cond_6

    new-instance p0, LX0/e;

    invoke-direct {p0, v2, v0, v1}, LX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, LA/k3;

    invoke-direct {p0, v1}, LA/k3;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string p0, "installTask: srcFile with path "

    const-string p1, " not exist."

    invoke-static {p0, v0, p1}, LA/Q;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LA/Q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LA/Q;-><init>(I)V

    :goto_5
    invoke-static {p0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, LX0/d;

    invoke-direct {p1, v1, v2}, LX0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LKa/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LKa/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LKa/c;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, LKa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA/E2;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, LA/E2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, LX0/f;->d:Lio/reactivex/disposables/Disposable;

    goto :goto_6

    :cond_8
    const-string p1, "requireEditorInstalled: dialog onClick negative"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LX0/f;->e:LX0/g;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, LX0/g;->d(Z)V

    :cond_9
    iput-object p0, v1, LX0/f;->e:LX0/g;

    :goto_6
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    check-cast v1, Lcom/android/camera/base/activity/BaseActivity;

    if-eq p2, v0, :cond_b

    if-eq p2, p1, :cond_a

    goto :goto_8

    :cond_a
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-string p1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "call GARBAGE_CLEANUP error , "

    invoke-static {p1, p0}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "BaseActivity"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_8
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
