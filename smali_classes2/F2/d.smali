.class public final synthetic LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/d;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, LF2/d;->d:Landroid/view/View;

    iput-boolean p3, p0, LF2/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LF2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/d;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-boolean p2, p0, LF2/d;->b:Z

    iput-object p3, p0, LF2/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LF2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/d;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, LF2/d;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget-boolean p0, p0, LF2/d;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LF2/g;

    iget-object v0, p0, LF2/d;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LF2/g;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LF2/d;->d:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-boolean p0, p0, LF2/d;->b:Z

    if-eqz p0, :cond_0

    const v3, 0x7f080dcc

    goto :goto_0

    :cond_0
    const v3, 0x7f080dcd

    :goto_0
    invoke-static {v2, v3}, Lb3/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p0, :cond_1

    const p0, 0x7f060023

    goto :goto_1

    :cond_1
    const p0, 0x7f060b11

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071663

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071662

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Lb3/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, LF2/g;->c:Landroid/graphics/Bitmap;

    :cond_2
    new-instance p0, LA/w1;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, LA/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
