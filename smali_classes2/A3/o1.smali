.class public final synthetic LA3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA3/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/o1;->b:I

    iput-object p2, p0, LA3/o1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA3/o1;->a:I

    iput-object p1, p0, LA3/o1;->c:Ljava/lang/Object;

    iput p2, p0, LA3/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/o1;->b:I

    iget-object v1, p0, LA3/o1;->c:Ljava/lang/Object;

    iget p0, p0, LA3/o1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/f;

    check-cast v1, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX3/f;->c8(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d1;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vd(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILV3/d1;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    check-cast v1, LZ5/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/e;->x1(LZ5/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    iget p1, p0, LZ5/I;->M1:I

    if-eq p1, v0, :cond_3

    iput v0, p0, LZ5/I;->M1:I

    goto :goto_0

    :cond_0
    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    iget v2, p0, LZ5/I;->L1:I

    if-eq v2, v0, :cond_1

    iput v0, p0, LZ5/I;->L1:I

    :cond_1
    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, LZ5/d;->l()B

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget v0, v0, LZ5/I;->L1:I

    int-to-byte v0, v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    check-cast v1, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v0, p0, :cond_4

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {p0, v1, v2, v0}, Lo3/r;->b(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    check-cast v1, Lb0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v1, v0}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "REARx5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "REARx7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LZ9/f;->camera_handle_ultra_pixel_tips:I

    sget v1, LZ9/f;->ultra_pixel_12_5mp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget v0, LZ9/f;->camera_handle_ultra_pixel_tips:I

    sget v1, LZ9/f;->ultra_pixel_xxxmp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget v0, LZ9/f;->camera_handle_ultra_pixel_tips:I

    sget v1, LZ9/f;->ultra_pixel_50mp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, La4/a;

    check-cast v1, Landroid/view/KeyEvent;

    invoke-interface {p1, v0, v1}, La4/a;->Fg(ILandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
