.class public final synthetic LX2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX2/g;->a:I

    iput-object p3, p0, LX2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LX2/g;->c:Ljava/io/Serializable;

    iput-object p4, p0, LX2/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX2/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LNd/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX2/g;->b:Ljava/lang/Object;

    check-cast v0, Lqe/k;

    iget-object v1, v0, Lqe/k;->v:Ljava/util/HashMap;

    iget-object v2, p0, LX2/g;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LNd/e;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lqe/k;->c:LSd/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, Lqe/k;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, LX2/g;->d:Ljava/lang/Object;

    check-cast p0, LNd/e;

    invoke-virtual {p1, v3, v2, p0}, LSd/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;LNd/e;)V

    iget-object p0, v0, Lqe/k;->t:LMd/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LMd/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LX2/g;->b:Ljava/lang/Object;

    check-cast v0, LX2/k;

    iget-object v1, p0, LX2/g;->c:Ljava/io/Serializable;

    check-cast v1, Lkotlin/jvm/internal/z;

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    const/16 v0, 0x198

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p0

    div-int/lit8 p0, p0, 0x64

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_5
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(LX2/k;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/z;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LF7/a;->c(Lokhttp3/Response;)J

    move-result-wide v0

    iget-object p0, p0, LX2/g;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    iput-wide v0, p0, Lkotlin/jvm/internal/B;->a:J

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, LX2/k;->a:LX2/a;

    const-string/jumbo v0, "watcher catch throwable"

    iget-object p1, p1, LX2/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
