.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/p;
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

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LV3/B;->A2(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, Lld/b;

    check-cast v0, Lvd/b;

    const p0, -0x14ca1dc5

    const-string v1, "\ue25a\ue24b\ue24b\ue26d\ue25e\ue249\ue248\ue252\ue254\ue255"

    invoke-static {p0, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {v0, p0, p1}, Lc4/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v0}, LV3/P0;->Ng(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const/4 p0, 0x1

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/O0;

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const p1, 0xfffffe

    invoke-static {p1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    return-void

    :pswitch_5
    check-cast p1, Led/a;

    check-cast v0, Lcom/xiaomi/milive/data/EffectItem;

    invoke-interface {p1, v0}, LTc/a;->A1(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_6
    check-cast v0, Landroid/content/ContentValues;

    check-cast p1, Led/h;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Z7(Landroid/content/ContentValues;Led/h;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LL0/T;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LL0/T;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
