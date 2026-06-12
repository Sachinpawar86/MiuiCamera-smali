.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lue/c;

    iget-object p0, p0, Lue/c;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Pd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Wc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_2
    check-cast p1, Lgd/r;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lgd/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lgd/r;->e:Ljava/lang/String;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld0/j;->D(Z)V

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v1, v3, v0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    iput-object p1, p0, Lgd/i;->d:Lgd/r;

    invoke-virtual {p0, p1}, Lgd/i;->d(Lgd/r;)V

    return-void

    :pswitch_3
    check-cast p1, Lcd/d;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->m:Lcd/d;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Nf()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Lg()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
