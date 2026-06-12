.class public final synthetic LA/h;
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

    iput p2, p0, LA/h;->a:I

    iput-object p1, p0, LA/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA/h;->b:Ljava/lang/Object;

    iget p0, p0, LA/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const-wide/16 v4, -0x1

    invoke-interface {p1, v0, v2, v4, v5}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v2, p0}, LV3/f1;->alertFaceDetect(ZI)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v1, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v1}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v3, Landroid/net/Uri;

    invoke-interface {p1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->W8(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v3, LJ2/d;

    invoke-virtual {v3, p1}, LJ2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v3, Lk3/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v3, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_3
    check-cast p1, LV3/D;

    check-cast v3, Landroid/view/InputDevice;

    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast v3, Lf0/j0;

    check-cast p1, LV3/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sh(Lf0/j0;LV3/d0;)V

    return-void

    :pswitch_5
    check-cast p1, Led/f;

    check-cast v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pauseMusic"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/r;

    if-eqz p0, :cond_2

    iget-object p1, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0xa

    iput p1, p0, Ldd/r;->j:I

    iget-object p0, p0, Ldd/r;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, v3, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Cf(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->uf()V

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->jb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->xj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_8
    check-cast v3, LJ2/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N2(LJ2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LJ2/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s1(LJ2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, LEa/f;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K6(LEa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v3, LV3/B;

    check-cast p1, LV3/h1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->R(LV3/B;LV3/h1;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/Q0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/Q0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->getDeviceDegree()I

    move-result p0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_f
    check-cast v3, LV3/j0;

    check-cast p1, LTc/b;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gh(LV3/j0;LTc/b;)V

    return-void

    :pswitch_10
    check-cast v3, Lb0/p;

    invoke-virtual {v3, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v3, Lb0/p;

    invoke-virtual {v3, p1}, Lb0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->vd(Lcom/android/camera/fragment/dual/FragmentZoomToggle;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_13
    check-cast p1, LV9/a;

    iget-object p0, p1, LV9/a;->a:Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    const-string/jumbo v0, "watermarks/"

    invoke-static {v3, v0, p0}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LW9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_3
    new-instance p0, LW9/a;

    invoke-direct {p0, v2, v3, p1}, LW9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, LX3/f;

    check-cast v3, Lf0/d0;

    iget-boolean p0, v3, Lf0/d0;->e:Z

    invoke-interface {p1, p0}, LX3/f;->i9(Z)V

    return-void

    :pswitch_15
    check-cast p1, LV3/e;

    check-cast v3, LU1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/e;->getDuration()I

    move-result p0

    iput p0, v3, LU1/c;->g:I

    invoke-interface {p1}, LV3/e;->shouldDisableStopButton()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v3, LU1/c;->m:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, v3, LU1/c;->d:Z

    invoke-interface {p1}, LV3/e;->getAutoFinish()Z

    move-result p0

    iput-boolean p0, v3, LU1/c;->h:Z

    return-void

    :pswitch_16
    check-cast p1, LV3/s0;

    check-cast v3, LP/c;

    iget-object p0, v3, LP/c;->e:Lf0/j;

    invoke-virtual {p0}, Lf0/j;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_17
    check-cast p1, LM0/g$a;

    check-cast v3, LL0/s;

    iget-object p0, v3, LL0/s;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LM0/g$a;->a:LL0/y;

    invoke-virtual {v3, p1}, LL0/s;->a(LL0/y;)LL0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    check-cast v3, LEa/f;

    invoke-virtual {v3, p1}, LEa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LV3/f1;

    check-cast v3, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v2}, LV3/f1;->setAlertAnim(Z)V

    :cond_4
    sget p0, Lza/d;->pref_video_subtitle:I

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->i:I

    check-cast v3, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LV3/Z;->ai(Lg3/e;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v3, Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, LV3/Z;->ai(Lg3/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
