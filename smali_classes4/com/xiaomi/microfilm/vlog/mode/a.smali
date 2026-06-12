.class public final synthetic Lcom/xiaomi/microfilm/vlog/mode/a;
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

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/mode/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/f1;

    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    iput-boolean v0, v1, Lv3/r;->j:Z

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/l;->s(I)Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v0, v1}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_1
    check-cast p1, La4/c;

    check-cast v1, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La4/c;->V()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->ff(Landroid/util/Range;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lcom/android/camera/shutterstyle/ShutterStyleFragment;->e:Ljava/util/List;

    sget-object p0, Lf3/b$b;->a:Lf3/b;

    check-cast v1, Lcom/android/camera/shutterstyle/ShutterStyleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Li4/d;

    invoke-direct {v2, v1}, Li4/d;-><init>(Lcom/android/camera/shutterstyle/ShutterStyleFragment;)V

    iput-object v2, p0, Lf3/b;->a:Lf3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/O0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_4
    check-cast p1, Lh2/e$a;

    iget-object p0, p1, Lh2/e$a;->b:Lo3/j;

    iget p0, p0, Lo3/f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    check-cast v1, Lo3/r;

    invoke-interface {p1, v1}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_6
    check-cast v1, LK4/w;

    invoke-virtual {v1, p1}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v1, LK4/w;

    invoke-virtual {v1, p1}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, Led/h;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Led/h;->show()V

    invoke-interface {p1}, Led/h;->F()V

    iget-object p0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, La2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/y0;

    const/16 v0, 0x1c

    invoke-direct {p1, v1, v0}, LA3/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->J8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

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
