.class public final synthetic LA3/V;
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

    iput p2, p0, LA3/V;->a:I

    iput-boolean p1, p0, LA3/V;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/V;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/V;->b:Z

    invoke-interface {p1, v0, p0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    const/4 v2, 0x1

    iget-boolean p0, p0, LA3/V;->b:Z

    invoke-interface {p1, v1, v2, p0, v0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/K;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, LA3/V;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
