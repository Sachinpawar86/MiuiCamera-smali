.class public final synthetic Ldd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Ldd/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldd/q;->a:I

    iput-object p1, p0, Ldd/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldd/q;->b:Ljava/lang/Object;

    iget p0, p0, Ldd/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ls3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Ls3/d;->G:LF3/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF3/s;->i()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lo5/f;

    iget-object p0, v1, Lo5/f;->o:Lp6/k;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, v1, Lo5/f;->o:Lp6/k;

    invoke-virtual {p0}, Lp6/a;->f()V

    const/4 p0, 0x0

    iput-object p0, v1, Lo5/f;->o:Lp6/k;

    :cond_2
    return-void

    :pswitch_2
    const-string p0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    check-cast v1, Ll4/D;

    invoke-virtual {v1, p0, v0, v0}, Ll4/D;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ff(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->sf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    check-cast v1, Ldd/r;

    iget-object p0, v1, Ldd/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    if-eqz p0, :cond_3

    iget-object v1, v1, Ldd/r;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pd()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "OnSeekCompleteListener"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/r;

    iget-object v0, v0, Ldd/r;->h:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
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
