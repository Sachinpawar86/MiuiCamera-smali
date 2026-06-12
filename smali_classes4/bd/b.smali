.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lbd/b;->a:I

    iput-object p2, p0, Lbd/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lbd/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd/b;->c:Ljava/lang/Object;

    check-cast v0, Ltd/g;

    iget-object v1, v0, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v1}, LHh/c;->p(Landroid/view/View;)Z

    move-result v1

    iget-boolean p0, p0, Lbd/b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    iget-object v1, v0, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LHh/c;->v(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v1, v0, Ltd/g;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, p0, 0x1

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, v0, Ltd/g;->g:Landroid/widget/ProgressBar;

    invoke-static {v1}, LHh/c;->p(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    iget-object p0, v0, Ltd/g;->g:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, LHh/c;->v(Landroid/view/View;ZZ)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lbd/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, Lbd/b;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbd/b;->c:Ljava/lang/Object;

    check-cast v0, Lbd/d;

    iget-object v1, v0, Lbd/d;->u:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lbd/d;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, v0, Lbd/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lbd/b;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    goto :goto_1

    :cond_4
    const-string v4, "audio.mute"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
