.class public final synthetic LA3/q0;
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

    iput p2, p0, LA3/q0;->a:I

    iput-boolean p1, p0, LA3/q0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LA3/q0;->b:Z

    iget p0, p0, LA3/q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LV3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/P0;->O7()V

    :goto_0
    invoke-interface {p1}, LV3/P0;->y7()V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    invoke-static {v1, p1}, Lcom/android/camera/module/AmbilightModule;->Z7(ZLV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B0;

    invoke-interface {p1, v1}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, LZ5/a;

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    sget-object v0, LZ5/L;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Ln6/l;->i1:Ln6/K;

    invoke-virtual {v0}, Ln6/K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ5/d;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LV3/r1;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0, v0}, LV3/r1;->sb(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, LV3/m1;

    if-eqz v1, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, LV3/m1;->Vg(F)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    goto :goto_3

    :cond_4
    const/4 p0, 0x5

    :goto_3
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LV3/d0;->r6(II)Z

    move-result v3

    new-instance v4, Lo3/r;

    invoke-direct {v4}, Lo3/r;-><init>()V

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v4, p0, v2, v0}, Lo3/r;->c(III)Lo3/q;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lo3/r;->c(III)Lo3/q;

    :cond_6
    :goto_4
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/m0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Lh2/g;->e(Lcom/android/camera/data/data/c;)Lh2/g;

    move-result-object p0

    iput-object p0, v4, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v4}, LV3/d0;->X6(Lo3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
