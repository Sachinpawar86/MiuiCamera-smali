.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA3/g;->a:I

    iput-object p2, p0, LA3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LA3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object v0, p0, LA3/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object p0, p0, LA3/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LA3/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->k4(Ljava/lang/String;Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LL0/g;

    iget-object v0, p0, LA3/g;->b:Ljava/lang/Object;

    check-cast v0, LL0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LA3/g;->c:Ljava/lang/Object;

    check-cast p0, LM0/k;

    iget-object p0, p0, LM0/k;->b:LL0/y;

    iget-object v0, v0, LL0/s;->b:LL0/E;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, LL0/g;->e(LL0/y;LL0/E;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/K;

    iget-object v0, p0, LA3/g;->b:Ljava/lang/Object;

    check-cast v0, LA3/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v1

    invoke-static {v1}, LZ5/e;->W0(LZ5/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result p1

    const-string v1, "off"

    iget-object p0, p0, LA3/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    const-string p0, "OFF"

    invoke-virtual {v0, p0}, LA3/J0;->L9(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
