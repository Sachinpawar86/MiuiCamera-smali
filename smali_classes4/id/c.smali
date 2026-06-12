.class public final synthetic Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x14

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, Lid/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->H9()V

    return-void

    :pswitch_0
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->o5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, LV3/X;->Sa(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    invoke-interface {p1, v3}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LS3/b;

    invoke-interface {p1, v4}, LS3/b;->Ye(Z)V

    return-void

    :pswitch_3
    check-cast p1, LZ5/a;

    invoke-virtual {p1, v4}, LZ5/a;->a0(Z)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v4}, LV3/d0;->ob(III)V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    invoke-interface {p1, v4}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LV3/m1;

    const/4 p0, 0x7

    invoke-interface {p1, v2, p0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_8
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0xca

    invoke-interface {p1, v1, p0}, LV3/d0;->r6(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LV3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v3, [I

    invoke-interface {p1, v4, p0}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v1, p0}, LV3/d0;->Td(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0xfff9

    invoke-interface {p1, v1, v3, v0}, LV3/d0;->Na(III)V

    :cond_2
    invoke-interface {p1, v2, p0}, LV3/d0;->Td(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xf2

    invoke-interface {p1, v2, p0, v0}, LV3/d0;->Na(III)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
