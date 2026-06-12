.class public final synthetic LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/h;->a:I

    iput-object p1, p0, LF1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object v2, p0, LF1/h;->b:Ljava/lang/Object;

    iget p0, p0, LF1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lu1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/B;->Vh()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/v;

    check-cast v2, Lf0/C;

    invoke-direct {v0, v1, v2, p1}, LV1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/v;

    check-cast v2, Lb0/H;

    invoke-direct {v0, v1, v2, p1}, Lcom/android/camera/features/mode/capture/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v2, Lp2/j;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/c;

    iget v3, v2, Lp2/j;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0xba

    invoke-interface {v6, v7}, LV3/B;->c4(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v4, v0}, Lp2/j;->d(Landroid/view/View;ZZ)V

    iput v1, v2, Lp2/j;->x:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, v0, v0}, Lp2/j;->d(Landroid/view/View;ZZ)V

    iput v5, v2, Lp2/j;->x:I

    :goto_1
    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lp2/a;->m:Z

    iput-boolean v0, v2, Lp2/j;->A:Z

    iget-object p0, v2, Lp2/a;->l:Ljava/lang/Object;

    instance-of p1, p0, Lrb/d;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p0, Lrb/d;

    iget p1, v2, Lp2/j;->x:I

    iput p1, p0, Lrb/d;->a:I

    :goto_2
    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LV3/B;->i3(I)Z

    :cond_5
    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->uj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/fragment/dialog/TopMenuNewbieDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "add"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "remove"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lhj/b;

    if-eqz p0, :cond_7

    invoke-static {v0}, Lhj/b;->b(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:Lhj/b;

    if-eqz p0, :cond_7

    invoke-static {}, Lhj/b;->u()V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
