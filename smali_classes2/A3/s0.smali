.class public final synthetic LA3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA3/s0;->a:I

    iput-object p1, p0, LA3/s0;->c:Ljava/lang/Object;

    iput p2, p0, LA3/s0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, LA3/s0;->b:I

    iget-object v2, p0, LA3/s0;->c:Ljava/lang/Object;

    iget p0, p0, LA3/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    if-eq v1, p0, :cond_0

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf2

    invoke-virtual {p0, v0, v2, v1}, Lo3/r;->b(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->V()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    check-cast v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, p0, v0}, LV5/a;->l0(FI)Z

    return-void

    :pswitch_1
    check-cast p1, LV3/I;

    check-cast v2, Lcom/android/camera/ui/FocusView;

    iget-object p0, v2, Lcom/android/camera/ui/FocusView;->i0:Lcom/android/camera/ui/z;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/z;->b(I)I

    move-result p0

    int-to-float p0, p0

    iget v2, v2, Lcom/android/camera/ui/FocusView;->F0:F

    mul-float/2addr p0, v2

    float-to-int p0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvChanged: index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocusView"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, LV3/I;->onEvChanged(II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/O0;

    invoke-interface {p1}, LV3/O0;->updateData()V

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    iput v1, v2, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/K;

    check-cast v2, LA3/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object p0

    const-class v3, Lb0/Z;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Z;

    invoke-virtual {v2}, LA3/J0;->b8()I

    move-result v3

    invoke-virtual {p0, v3}, Lb0/Z;->isSwitchOn(I)Z

    move-result v4

    invoke-interface {p1}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "configRawSwitch: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ConfigChangeImpl"

    invoke-static {v5, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz v4, :cond_3

    invoke-static {p1}, LA3/J0;->Hd(Z)V

    const-string v0, "JPEG"

    invoke-virtual {p0, v3, v0}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    iget-object p0, p0, Lf0/q0;->t:[I

    iput-object p0, v2, LA3/J0;->b:[I

    if-nez p0, :cond_2

    invoke-static {p1}, LA3/J0;->Hd(Z)V

    goto :goto_0

    :cond_2
    const-string p0, "n"

    invoke-virtual {v2, p0}, LA3/J0;->Zg(Ljava/lang/String;)V

    :goto_0
    const-string p0, "M_manual_"

    const-string v0, "off"

    const-string v1, "attr_format"

    invoke-static {p0, v1, v0}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/R0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA/R0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->j0()V

    invoke-virtual {v2, v3, p1}, LA3/J0;->s(IZ)V

    invoke-virtual {v2}, LA3/J0;->C0()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
