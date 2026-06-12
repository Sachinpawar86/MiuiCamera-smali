.class public final synthetic LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LK1/a;->a:I

    iput-boolean p1, p0, LK1/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LK1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LK1/a;->b:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A0(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/o;

    iget-boolean p0, p0, LK1/a;->b:Z

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/o;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
