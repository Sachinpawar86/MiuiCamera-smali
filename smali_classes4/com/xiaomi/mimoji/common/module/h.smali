.class public final synthetic Lcom/xiaomi/mimoji/common/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS3/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LS3/j;->l4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0, p0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/g0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/g0;->j7(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->O0()V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_5
    check-cast p1, Lnb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->mj(Lnb/a;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/u0;

    invoke-interface {p1}, LV3/u0;->resetManuallyUnselected()V

    return-void

    :pswitch_7
    check-cast p1, LV3/O0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/O0;->setClickEnable(Z)V

    return-void

    :pswitch_8
    check-cast p1, LV3/m;

    invoke-interface {p1}, LV3/m;->D4()V

    return-void

    :pswitch_9
    check-cast p1, LV3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LV3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LV3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_b
    check-cast p1, Led/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Led/a;->e4(Z)V

    return-void

    :pswitch_c
    check-cast p1, Led/d;

    invoke-interface {p1}, Led/d;->y4()Z

    return-void

    :pswitch_d
    check-cast p1, Led/g;

    const/4 p0, 0x2

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LX3/a;->dismiss(II)Z

    return-void

    :pswitch_e
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->w5()V

    return-void

    :pswitch_f
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->C7(LV3/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
