.class public final synthetic Laa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Laa/t;->a:I

    iput-object p2, p0, Laa/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Laa/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Laa/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Laa/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Laa/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Laa/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/doc/DocModule;->kj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laa/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, Laa/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v1, p0, Laa/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Laa/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laa/t;->d:Ljava/lang/Object;

    check-cast v0, Lk3/g;

    iget-object v1, p0, Laa/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/AbstractFragment;

    iget-object p0, p0, Laa/t;->c:Ljava/lang/Object;

    check-cast p0, Lk3/g;

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->K9(Lcom/android/camera/fragment/AbstractFragment;Lk3/g;Lk3/g;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laa/t;->b:Ljava/lang/Object;

    check-cast v0, Laa/r$g;

    iget-object v0, v0, Laa/r$g;->a:Laa/r;

    iget-object v0, v0, Laa/r;->b:Laa/k;

    iget-object v1, p0, Laa/t;->c:Ljava/lang/Object;

    check-cast v1, LG9/b;

    iput-object v0, v1, LG9/b;->r:Laa/k;

    instance-of v2, v0, Laa/f;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v1, LG9/b;->b:I

    iget-object p0, p0, Laa/t;->d:Ljava/lang/Object;

    check-cast p0, Laa/o;

    iget-boolean v2, p0, Laa/o;->G:Z

    if-nez v2, :cond_1

    iput-object v0, p0, Laa/o;->P:Ljava/lang/Object;

    :cond_1
    sget-object p0, Laa/m$e;->a:Laa/m;

    invoke-virtual {p0, v1}, Laa/m;->j(LG9/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
