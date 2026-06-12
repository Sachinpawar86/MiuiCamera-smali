.class public final synthetic LZ5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ5/E;->a:I

    iput p1, p0, LZ5/E;->b:I

    iput-object p2, p0, LZ5/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LZ5/E;->a:I

    iput-object p1, p0, LZ5/E;->c:Ljava/lang/Object;

    iput p2, p0, LZ5/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ5/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    iget v1, p0, LZ5/E;->b:I

    const/16 v2, 0xb3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo3/r;->c(III)Lo3/q;

    new-instance v1, LA/J1;

    iget-object p0, p0, LZ5/E;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LA/J1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lo3/r;->d:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lo3/r;->e:Z

    new-instance p0, Lo3/y;

    invoke-direct {p0}, Lo3/y;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Lb1/a;

    iget-object v0, p0, LZ5/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    iget p0, p0, LZ5/E;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->k9(Lcom/xiaomi/mimoji/common/module/MimojiModule;ILb1/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lr2/e;

    iget-object v0, p0, LZ5/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, LZ5/E;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILr2/e;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LZ5/E;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;

    iget p0, p0, LZ5/E;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LZ5/E;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, LZ5/E;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoBase;->r8(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/E;->c:Ljava/lang/Object;

    check-cast v0, LZ5/H;

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->v2:I

    iget p0, p0, LZ5/E;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, LZ5/I;->v2:I

    :cond_0
    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p0, v0, p1}, LZ5/L;->b0(LZ5/d;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
