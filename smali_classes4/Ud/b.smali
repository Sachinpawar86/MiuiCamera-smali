.class public final synthetic LUd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, LUd/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ldd/a$b;->a:Ldd/a;

    iget-object p1, p0, Ldd/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->stop()V

    iget-object p1, p0, Ldd/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->release()V

    iput-object v0, p0, Ldd/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    invoke-virtual {p0}, Lhf/a;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhf/a;->g:Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string v0, "FUDataCenter"

    invoke-static {p1, v0, p0}, LFg/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
