.class public final synthetic LI2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI2/z;->a:I

    iput-object p1, p0, LI2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 p1, 0x1

    iget-object p4, p0, LI2/z;->b:Ljava/lang/Object;

    iget p0, p0, LI2/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p4, LRh/m$a;

    iget-object p0, p4, Lpi/l;->h0:Lpi/i;

    iget-object p0, p0, Lpi/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p0

    new-instance p1, Lpi/k;

    invoke-direct {p1, p4, p0}, Lpi/k;-><init>(LRh/m$a;Landroid/view/SubMenu;)V

    iput-object p1, p4, LIi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p1, p4, LRh/m$a;->j0:LRh/m;

    iget-object p1, p1, LRh/m;->e:LRh/m$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LRh/m$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p4}, LIi/l;->dismiss()V

    return-void

    :pswitch_0
    check-cast p4, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lcom/android/camera/data/data/B;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/camera/data/data/B;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/camera/data/data/B;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/B;->b:I

    const-string p4, "8"

    invoke-interface {p2, p0, p4, p3, p1}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :pswitch_1
    const/4 p0, 0x3

    check-cast p4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-ne p3, p0, :cond_4

    iget-object p0, p4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->p0:Lcom/xiaomi/cam/watermark/b;

    const-string p2, "2"

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    const-string p3, "custom_text"

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/M;

    invoke-virtual {p5, p2}, Lx9/M;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p3, p2, p5}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p3, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "mixId"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3, p1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_3
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options2_customize"

    invoke-static {p1, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
