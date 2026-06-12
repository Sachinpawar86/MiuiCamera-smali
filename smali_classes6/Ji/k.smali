.class public final synthetic LJi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJi/l;Landroidx/preference/PreferenceViewHolder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LJi/k;->d:Ljava/lang/Object;

    iput p3, p0, LJi/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJi/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/k;->c:Ljava/lang/Object;

    iput p2, p0, LJi/k;->b:I

    iput-object p3, p0, LJi/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LJi/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJi/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget v1, p0, LJi/k;->b:I

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lgd/s;

    invoke-virtual {v1}, Lgd/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LHh/c;->v(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, LHh/c;->v(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1, v2, v3}, LHh/c;->v(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lgd/s;

    iget v4, v4, Lgd/s;->f:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v1, v4, v2}, LHh/c;->v(Landroid/view/View;ZZ)Z

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lgd/s;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/x;->g(Landroid/widget/ImageView;Z)V

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/x;->e(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lld/g;->a()Lld/g;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, LJi/k;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lld/g;->lh(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Ljava/lang/String;

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v3, v3}, LHh/c;->v(Landroid/view/View;ZZ)Z

    iget-object p0, v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/widget/ImageView;

    invoke-static {p0, v3, v3}, LHh/c;->v(Landroid/view/View;ZZ)Z

    invoke-static {}, Lld/g;->a()Lld/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lld/g;->m1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u8()V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {v0, v3, p0}, LA/Z2;->b(IILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u8()V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LJi/k;->c:Ljava/lang/Object;

    check-cast v0, LJi/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJi/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceViewHolder;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v0, v0, LJi/l;->u:I

    iget p0, p0, LJi/k;->b:I

    invoke-virtual {v3, v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
