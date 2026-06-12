.class public final synthetic Lcom/xiaomi/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/milive/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/milive/mode/d;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/milive/mode/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/g;

    check-cast v1, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly2/g;->B7()Z

    invoke-virtual {v1}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->a9()Z

    return-void

    :pswitch_0
    check-cast p1, LV3/V;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "stopScreenLight: protocol = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",module = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/android/camera/module/K;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LV3/V;->be()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_2
    check-cast p1, Led/f;

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Ce()V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v1, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Fe(Lcom/xiaomi/milive/data/MusicItem;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v1, LJ2/c;

    invoke-virtual {v1, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LV3/L;

    check-cast v1, Ld2/g;

    iget p0, v1, Ld2/g;->e:I

    iget v0, v1, Ld2/g;->f:I

    invoke-interface {p1, p0, v0}, LV3/L;->k8(II)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LV3/V;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qa(Lcom/xiaomi/mimoji/common/module/MimojiModule;LV3/V;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LV3/B;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Y9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LV3/B;)V

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
