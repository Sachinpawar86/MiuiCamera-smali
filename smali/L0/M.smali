.class public final synthetic LL0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/M;->a:I

    iput-object p1, p0, LL0/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL0/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL0/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;

    check-cast p1, Lr2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->g(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr2/e;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LL0/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, LI0/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->gh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LI0/c;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LL0/M;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->fe(Lcom/android/camera/fragment/BasePanelFragment;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LL0/M;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_3
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LL0/g;->d()LL0/x;

    move-result-object p1

    iget-object p0, p0, LL0/M;->b:Ljava/lang/Object;

    check-cast p0, LL0/x;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
