.class public final synthetic LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ1/c;->a:I

    iput-object p1, p0, LJ1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onClick PermissionNotAskDialog cancel"

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, LJ1/c;->b:Ljava/lang/Object;

    iget p0, p0, LJ1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, v5, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v0, v5, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:LJ1/c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v5, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->f0:I

    check-cast v5, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    invoke-static {p0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ki()V

    return-void

    :pswitch_1
    check-cast v5, Lud/f;

    iget-object p0, v5, Lud/f;->d0:LAd/i;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_1

    const-string/jumbo p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v3, v5, Lud/f;->s:Lgd/s;

    iget-boolean v6, v3, Lgd/s;->q:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iput-boolean v7, v3, Lgd/s;->q:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v7

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    iput-boolean p0, v5, Lud/f;->e0:Z

    if-eqz p0, :cond_6

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->e1()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_3
    const-string p0, "demo/body_drive_background.json"

    :goto_1
    sget-object v0, LBd/a;->b:LBd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LBd/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/b;

    iget-object p0, p0, Lwd/b;->a:Ljava/lang/String;

    invoke-static {p0}, Laa/D;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lud/f;->d0:LAd/i;

    if-nez v6, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "changeBackground glBusiness is not initialize"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v5, Lud/f;->d0:LAd/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v6

    new-instance v7, LAd/f;

    invoke-direct {v7, v2, v0}, LAd/f;-><init>(LAd/i;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lzf/a;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v5, Lud/f;->d0:LAd/i;

    invoke-virtual {v0}, LAd/i;->c()V

    :goto_2
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string p0, "body"

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_6
    iget-object p0, v5, Lud/f;->d0:LAd/i;

    invoke-virtual {p0, v1}, LAd/i;->m(I)V

    goto :goto_4

    :cond_7
    iget-boolean v2, v5, Lud/f;->e0:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LAd/i;->c()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lgd/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7}, LAd/i;->m(I)V

    :goto_3
    iput-boolean v4, v3, Lgd/s;->q:Z

    :goto_4
    iget-object p0, v5, Lud/f;->t:Landroid/os/Handler;

    new-instance v0, LUc/e;

    invoke-direct {v0, v1}, LUc/e;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v5, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    invoke-static {p0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ui()V

    invoke-virtual {v5}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_3
    sget p0, Lmiuix/internal/widget/AlertActionSheet;->n:I

    check-cast v5, Lmiuix/internal/widget/AlertActionSheet;

    iget-object p0, v5, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object v0, v5, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {v0, p0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_4
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v5, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v5, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->ej(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_5
    sget p0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LCh/a$h;->search_mode_stub:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v5, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {p0, v0, v1}, LLh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->me(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Wj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_8
    check-cast v5, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v5}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->p8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_9
    check-cast v5, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->k7(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->re(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_b
    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;->Wc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVFeature;)V

    return-void

    :pswitch_c
    check-cast v5, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->re(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_e
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->F(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_10
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->q0:I

    check-cast v5, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p0, v5, Lcom/android/camera/ui/c;->c:Lcom/android/camera/ui/c$b;

    sget-object v0, Lcom/android/camera/ui/c$b;->a:Lcom/android/camera/ui/c$b;

    if-eq p0, v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0716c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0716c4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_6
    iput p0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->H:I

    iget-object p0, v5, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/p;

    iget-object v0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->j0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p0

    iput p0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:F

    iget-object p0, v5, Lcom/android/camera/ui/c;->b:Lcom/android/camera/ui/c$a;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/p;

    iget-object v0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/p;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->n(I)F

    move-result p0

    iput p0, v5, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_11
    sget-object p0, Lcom/android/camera/ui/FaceView;->h0:[F

    check-cast v5, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    return-void

    :pswitch_12
    check-cast v5, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {v5}, Lcom/android/camera/fragment/FragmentMainContent;->vd(Lcom/android/camera/fragment/FragmentMainContent;)V

    return-void

    :pswitch_13
    check-cast v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_14
    check-cast v5, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v5}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_15
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    check-cast v5, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v5}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_16
    check-cast v5, LZ5/a$l;

    invoke-interface {v5}, LZ5/a$l;->b()V

    return-void

    :pswitch_17
    check-cast v5, LVe/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LivePhotoRenderEngine::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v5, LVe/b;->m:[I

    const v1, 0x8d65

    invoke-static {v1, p0}, LUe/i;->d(I[I)V

    new-instance p0, LYe/a;

    sget-object v1, LRe/e;->b:LRe/e;

    invoke-direct {p0, v1}, LYe/a;-><init>(LRe/e;)V

    iput-object p0, v5, LVe/b;->w:LYe/a;

    sget-object p0, LRe/d;->p:LRe/d;

    iget-object v1, v5, LVe/b;->a:Laf/u;

    invoke-virtual {v1, p0}, Laf/u;->b(LRe/d;)Laf/t;

    move-result-object v1

    const-string v2, "LivePhotoRenderEngine"

    if-eqz v1, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Add livephoto renderer "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, LVe/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Laf/t;->b(LPe/g;)V

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    sget-object p0, LRe/d;->e:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->n:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->o:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->q:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->Y:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    sget-object p0, LRe/d;->t:LRe/d;

    invoke-virtual {v5, p0}, LVe/b;->a(LRe/d;)V

    new-instance p0, Laf/G;

    invoke-direct {p0}, Laf/t;-><init>()V

    iput-object p0, v5, LVe/b;->e:Laf/G;

    invoke-virtual {p0, v0}, Laf/G;->b(LPe/g;)V

    new-instance p0, Laf/f;

    invoke-direct {p0}, Laf/t;-><init>()V

    iput-object p0, v5, LVe/b;->d:Laf/f;

    invoke-virtual {p0, v0}, Laf/f;->b(LPe/g;)V

    new-instance p0, Laf/p;

    iget-boolean v1, v5, LVe/b;->v:Z

    invoke-direct {p0, v1}, Laf/p;-><init>(Z)V

    iput-object p0, v5, LVe/b;->f:Laf/p;

    invoke-virtual {p0, v0}, Laf/p;->b(LPe/g;)V

    new-instance p0, LUe/h;

    invoke-direct {p0}, LUe/h;-><init>()V

    iput-object p0, v5, LVe/b;->x:LUe/h;

    sget-object p0, LPe/i;->b:LPe/i;

    iput-object p0, v5, LVe/b;->y:LPe/i;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_18
    check-cast v5, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v5}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Zi(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
