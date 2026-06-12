.class public final synthetic LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LT1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT1/b;->b:I

    iput-object p2, p0, LT1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LT1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/b;->c:Ljava/lang/Object;

    iput p2, p0, LT1/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LT1/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/h1;

    iget v0, p0, LT1/b;->b:I

    iget-object p0, p0, LT1/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q0(ILandroid/view/View;LV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e;

    iget-object v0, p0, LT1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    iget p0, p0, LT1/b;->b:I

    invoke-interface {p1, p0, v0}, LV3/e;->onSceneModeSelect(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
