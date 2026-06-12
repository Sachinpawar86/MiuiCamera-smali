.class public final synthetic LDb/f;
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

    iput p1, p0, LDb/f;->a:I

    iput-object p2, p0, LDb/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LDb/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->b8(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, LG9/a;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->J8(Lcom/android/camera/module/Camera2Module;LG9/a;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Lbd/j;

    invoke-virtual {v1}, Lbd/j;->m()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss_SSS"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lbd/j;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbd/j;->Q:Ljava/lang/String;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v3, v2, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_2

    iget v2, v1, Lbd/j;->h:I

    iget v4, v1, Lbd/j;->g:I

    sget-boolean v5, Ls0/d;->n:Z

    if-eqz v5, :cond_1

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v0

    iget v2, v1, Lbd/j;->g:I

    iget v4, v1, Lbd/j;->h:I

    :goto_0
    move v13, v0

    move v5, v2

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lbd/j;->Q:Ljava/lang/String;

    iget v0, v1, Lbd/j;->g:I

    iget v2, v1, Lbd/j;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v8, v0, 0xa

    iget-object v0, v1, Lbd/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    iget v0, v1, Lbd/j;->n:F

    float-to-double v11, v0

    iget v0, v1, Lbd/j;->C:I

    iget v10, v1, Lbd/j;->A:I

    iget v2, v1, Lbd/j;->H:I

    const/4 v15, 0x1

    iget v7, v1, Lbd/j;->i:I

    const/4 v9, 0x1

    const/16 v18, 0x1

    move-wide/from16 v16, v11

    move v11, v0

    move v12, v2

    invoke-virtual/range {v3 .. v18}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/h3;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LA/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LBc/a;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    :pswitch_3
    iget-object v1, v0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, LDb/b$f;

    iget-object v1, v1, LDb/b$f;->a:LDb/b;

    iget-object v1, v1, LDb/g;->l:LDb/g$f;

    const/4 v2, 0x1

    iget-object v0, v0, LDb/f;->c:Ljava/lang/Object;

    check-cast v0, LBb/a;

    invoke-virtual {v1, v0, v2}, LDb/g$f;->onEndpointFound(LBb/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
