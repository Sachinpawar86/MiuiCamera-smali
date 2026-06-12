.class public final synthetic LAb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAb/q;->a:I

    iput-object p2, p0, LAb/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/f;Lo5/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LAb/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LAb/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LAb/q;->c:Ljava/lang/Object;

    iget-object v2, p0, LAb/q;->b:Ljava/lang/Object;

    iget p0, p0, LAb/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lo5/f;

    iget-object p0, v2, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v0, v2, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-interface {v1, p0, v0}, Lo5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v2, LV3/f0;

    invoke-static {v2, v1}, Lcom/android/camera/module/VideoBase;->w9(LV3/f0;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/module/Camera2Module;

    check-cast v1, LZ5/W0;

    invoke-static {v2, v1}, Lcom/android/camera/module/Camera2Module;->Ki(Lcom/android/camera/module/Camera2Module;LZ5/W0;)V

    return-void

    :pswitch_4
    sget p0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    check-cast v2, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x80

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_5
    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v2, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_6
    check-cast v2, LUc/c;

    iget-object p0, v2, LUc/c;->i:LTc/e$a;

    if-eqz p0, :cond_1

    iget-object v3, v2, LUc/c;->f:LUc/h;

    if-eqz v3, :cond_1

    iget-object v3, v3, LUc/h;->d:Ljava/util/Stack;

    iget-object v4, v2, LUc/c;->j:Ljava/lang/String;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object p0, v2, LUc/c;->f:LUc/h;

    iget-object p0, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, v2, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    check-cast v1, Ld0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ld0/c;->b(Ljava/util/Stack;I)V

    iput-boolean v0, v1, Ld0/c;->b:Z

    :cond_1
    return-void

    :pswitch_7
    check-cast v2, LPe/g;

    iget-object p0, v2, LPe/g;->N:LRe/a;

    sget-object v3, LRe/a;->g:LRe/a;

    check-cast v1, LRe/a;

    if-ne p0, v3, :cond_2

    sget-object p0, LRe/a;->f:LRe/a;

    if-ne v1, p0, :cond_2

    iput-object v3, v2, LPe/g;->O:LRe/a;

    :cond_2
    iput-object v1, v2, LPe/g;->N:LRe/a;

    sget-object p0, LRe/a;->a:LRe/a;

    if-ne v1, p0, :cond_3

    const-string p0, "PreviewRenderEngine"

    const-string v0, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v2, LPe/g;->S:Z

    if-eqz p0, :cond_6

    iget-object p0, v2, LPe/g;->x:LQe/a;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, LPe/g;->i()V

    invoke-virtual {v2}, LPe/g;->j()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v2, LPe/g;->G:Laf/s;

    if-eqz p0, :cond_4

    iget-object v3, p0, Laf/s;->s:Laf/a;

    if-eqz v3, :cond_4

    iput v0, v3, Laf/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Laf/a;->k:J

    const-string v0, "AnimationRenderer"

    const-string/jumbo v3, "startAnimation"

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LRe/a;->b:LRe/a;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Laf/s;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Laf/s;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean p0, v2, LPe/g;->S:Z

    if-eqz p0, :cond_5

    iget-object p0, v2, LPe/g;->x:LQe/a;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, LPe/g;->i()V

    invoke-virtual {v2}, LPe/g;->j()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_0
    return-void

    :pswitch_8
    check-cast v2, LAb/A;

    iget-object p0, v2, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, LAb/l;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
