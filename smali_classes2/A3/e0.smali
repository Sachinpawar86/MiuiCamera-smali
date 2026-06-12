.class public final synthetic LA3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/e0;->a:I

    iput-object p1, p0, LA3/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, Lx9/j;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, La4/b;

    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, La4/b;->Ic(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, LKa/m;

    invoke-virtual {p0, p1}, LKa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/o0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->p9(Lcom/android/camera/module/Camera2Module;LV3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->me(Lcom/android/camera/fragment/BasePanelFragment;LV3/d0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/J;

    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-interface {p1, p0}, LV3/J;->ha(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lb0/G0;

    iget-object p0, p0, LA3/e0;->b:Ljava/lang/Object;

    check-cast p0, LA3/J0;

    invoke-virtual {p0}, LA3/J0;->b8()I

    move-result p0

    invoke-virtual {p1, p0}, Lb0/G0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
