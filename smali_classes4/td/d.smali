.class public final synthetic Ltd/d;
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

    iput p2, p0, Ltd/d;->a:I

    iput-object p1, p0, Ltd/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ltd/d;->b:Ljava/lang/Object;

    iget p0, p0, Ltd/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Ki()V

    return-void

    :pswitch_0
    check-cast v1, Lud/f;

    iget-object p0, v1, Lud/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v1}, Lud/f;->W()V

    iget-object p0, v1, Lud/f;->l:Lo5/f;

    iget-object p0, p0, Lo5/f;->o:Lp6/k;

    if-eqz p0, :cond_0

    sget v2, LP0/d;->t:I

    iget-object v3, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v2}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v4, v2}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object p0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_0
    iput-boolean v0, v1, Lud/f;->u:Z

    return-void

    :pswitch_1
    sget-object p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Z:Ljava/util/ArrayList;

    check-cast v1, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->ui()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ki()V

    return-void

    :pswitch_2
    check-cast v1, Ltd/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/z0;

    invoke-virtual {p0, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/z0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LV3/z0;->Le()V

    :cond_1
    invoke-virtual {v1, v0}, Ltd/g;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
