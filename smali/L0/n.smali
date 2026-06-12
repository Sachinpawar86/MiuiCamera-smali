.class public final synthetic LL0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;
.implements Lr2/e$b;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lyc/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL0/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, LDb/b$c;

    invoke-virtual {p0, p1, p2}, LDb/b$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    invoke-static {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Wc(Lcom/android/camera/guide/FragmentNewBieGuide;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq3/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lq3/b;->b:Z

    invoke-virtual {p1}, Lq3/b;->i()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->e0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Pi(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lud/f;

    invoke-virtual {p0}, Lud/f;->R()V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v0

    const-class v1, Lf0/k;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k;

    iget-object v1, p0, Lud/f;->s:Lgd/s;

    iget-object v1, v1, Lgd/s;->r:Ljava/lang/String;

    iget-object v2, p0, Lud/f;->d0:LAd/i;

    iget-object v2, v2, LAd/i;->e:LE2/v;

    iget-object v2, v2, LE2/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lud/f;->s:Lgd/s;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld0/j;->r:Z

    iget-object v0, p0, Lud/f;->d0:LAd/i;

    invoke-virtual {v0}, LAd/i;->c()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lud/f;->d0:LAd/i;

    invoke-virtual {v0}, LAd/i;->e()V

    :cond_0
    iget-object v0, p0, Lud/f;->d0:LAd/i;

    sget-object v1, LUd/c;->h:LUd/c;

    invoke-virtual {v1}, LUd/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LAd/i;->a(I)V

    iget-object v0, p0, Lud/f;->d0:LAd/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LAd/i;->n(I)V

    iget-object v0, p0, Lud/f;->t:Landroid/os/Handler;

    new-instance v1, Lt2/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lt2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, LUd/c;->h:LUd/c;

    invoke-virtual {v0}, LUd/c;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lud/f;->d0:LAd/i;

    invoke-virtual {p0, v0}, LAd/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 3
    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lm3/n;

    iput-object p1, p0, Lm3/n;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2
    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, LL0/V;

    iput-object p1, p0, LL0/V;->c:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0, p1}, LL0/g;->m(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 0

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 3

    iget-object p0, p0, LL0/n;->a:Ljava/lang/Object;

    check-cast p0, Ld0/g;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Lr2/a;->a:I

    const/4 v0, 0x0

    iput v0, p1, Lr2/a;->b:I

    const v1, 0x7f140500

    iput v1, p1, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lr2/a;->h:Z

    iput-object v1, p1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    iput v1, p1, Lr2/a;->d:I

    iput-object p0, p1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lr2/a;->j:Z

    iput-boolean v2, p1, Lr2/a;->k:Z

    return-object p1
.end method
