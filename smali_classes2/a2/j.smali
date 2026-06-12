.class public final synthetic La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS3/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La2/j;->a:I

    iput-object p1, p0, La2/j;->b:LS3/a;

    iput-object p2, p0, La2/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La2/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LJ0/a;

    iget-object v0, p0, La2/j;->b:LS3/a;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, La2/j;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nh(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LI0/c;LJ0/a;)V

    return-void

    :pswitch_0
    check-cast p1, Lb0/M;

    iget-object v0, p0, La2/j;->b:LS3/a;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, La2/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lb0/M;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/H0;

    iget-object v0, p0, La2/j;->b:LS3/a;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, La2/j;->c:Ljava/lang/Object;

    check-cast p0, Lf0/s0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Wc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lf0/s0;LV3/H0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
