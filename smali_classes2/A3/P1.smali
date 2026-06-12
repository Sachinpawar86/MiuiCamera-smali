.class public final synthetic LA3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LA3/P1;->a:I

    iput-object p2, p0, LA3/P1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LA3/P1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LA3/P1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/P1;->b:Z

    iput-object p2, p0, LA3/P1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LA3/P1;->c:Ljava/lang/Object;

    iget-boolean v2, p0, LA3/P1;->b:Z

    iget p0, p0, LA3/P1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/h1;

    check-cast v1, [I

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->f0(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/J;

    check-cast v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    invoke-static {v1, v2, p1}, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->Wc(Lcom/android/camera/fragment/zoomring/FragmentZoomRing;ZLV3/J;)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    check-cast v1, LZ5/H;

    iget-object p0, v1, LZ5/H;->a:LZ5/I;

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LZ5/I;->E2:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    iget-object v0, v1, LZ5/H;->a:LZ5/I;

    sget-object v1, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ln6/l;->O3:Ln6/K;

    invoke-virtual {v1}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    iget-boolean v0, v0, LZ5/I;->E2:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyTeleFallbackDisable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    check-cast v1, LC3/n;

    if-eqz v2, :cond_2

    iget-object p0, v1, LC3/n;->o:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    iget-object v2, v1, LC3/n;->h:Landroid/graphics/Rect;

    iget-boolean v3, v1, LC3/n;->i:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget-object v3, v1, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v3

    invoke-interface {v3}, LV5/a;->K2()F

    move-result v3

    :goto_2
    iget-object v1, v1, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->X()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1, p0, v2, v3, v0}, LV3/o0;->sg(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    check-cast v1, Lf0/b0;

    invoke-virtual {v1}, Lf0/b0;->l()Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v1, Lf0/b0;->j:I

    if-eqz v2, :cond_5

    const-string v1, "16"

    goto :goto_4

    :cond_5
    const-string v1, "7"

    :goto_4
    invoke-interface {p1, p0, v0, v1}, LV3/B;->li(Ljava/util/List;ILjava/lang/String;)V

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
