.class public final synthetic LH0/d;
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

    iput p2, p0, LH0/d;->a:I

    iput-object p1, p0, LH0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lwb/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fj(Lcom/android/camera/features/mode/idcard/IdCardModule;Lwb/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo3/f;

    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, Lo3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo3/s;->b:Lo3/s;

    iput-object v0, p1, Lo3/f;->h:Lo3/s;

    iget-object p0, p0, Lo3/e;->c:Lo3/i;

    invoke-static {p1, p0}, LHh/c;->i(Lo3/f;Lo3/i;)Lp3/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->Q1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, LLa/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->f(LLa/f;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a0(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LV3/A0;

    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/z0$b;

    iget-object p0, p0, Lcom/android/camera/ui/z0$b;->b:Lcom/android/camera/ui/z0;

    iget p0, p0, Lcom/android/camera/ui/z0;->l:F

    invoke-interface {p1, p0}, LV3/A0;->he(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LH0/a;

    iget-object p0, p0, LH0/d;->b:Ljava/lang/Object;

    check-cast p0, LH0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LH0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

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
