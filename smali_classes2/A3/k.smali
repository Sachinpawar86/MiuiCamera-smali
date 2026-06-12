.class public final synthetic LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/k;->a:I

    iput-boolean p1, p0, LA3/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    iget-boolean p0, p0, LA3/k;->b:Z

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/d0;->bc(I)I

    move-result p0

    invoke-interface {p1, v2}, LV3/d0;->bc(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {v0, v2, v3, v1}, Lo3/r;->b(III)Lo3/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lo3/r;->b(III)Lo3/q;

    :goto_0
    new-instance p0, Lo3/y;

    invoke-direct {p0}, Lo3/y;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/k;->b:Z

    check-cast p1, LV3/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->me(ZLV3/u0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-boolean p0, p0, LA3/k;->b:Z

    invoke-interface {p1, p0}, LV3/B;->H4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/i1;

    iget-boolean p0, p0, LA3/k;->b:Z

    invoke-interface {p1, p0}, LV3/i1;->onExtraMenuVisibilityChange(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/h1;

    iget-boolean p0, p0, LA3/k;->b:Z

    invoke-interface {p1, p0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lb0/C;

    iget-boolean p0, p0, LA3/k;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "ON"

    goto :goto_1

    :cond_1
    const-string p0, "OFF"

    :goto_1
    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    iget-boolean p0, p0, LA3/k;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const/16 v0, 0xee

    const/4 v1, 0x3

    const/16 v2, 0x16

    invoke-static {v2, v0, v1}, LA/O;->j(III)Lo3/r;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_3
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    iget-boolean v4, p0, LA3/k;->b:Z

    if-eqz v4, :cond_3

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lo3/r;->b(III)Lo3/q;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Lo3/y;

    invoke-direct {p0}, Lo3/y;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, LA3/k;->b:Z

    invoke-virtual {p1, p0}, LZ5/a;->S0(Z)V

    :cond_5
    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    iget-boolean p0, p0, LA3/k;->b:Z

    invoke-interface {p1, p0}, LV3/f1;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140de1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141143

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f141142

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LA3/k;->b:Z

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    const-wide/16 v0, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LV3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
