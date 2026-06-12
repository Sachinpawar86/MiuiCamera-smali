.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2/a;->a:I

    iput-object p1, p0, Ld2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld2/a;->b:Ljava/lang/Object;

    iget p0, p0, Ld2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->o5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LV3/X;->Sa(Z)V

    check-cast v2, Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    sget-boolean p1, LG7/c;->l:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, LZ5/H;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {v2, p0}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v2, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v2, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const p0, 0x7f141106

    check-cast v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LV3/f1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lh1/a;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->jj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lh1/a;)V

    return-void

    :pswitch_4
    check-cast p1, LM0/k;

    new-instance p0, LA/o;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, LA/o;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/Optional;

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/L;

    check-cast v2, Ld2/c;

    iget p0, v2, Ld2/c;->g:I

    iget v0, v2, Ld2/c;->h:I

    invoke-interface {p1, p0, v0}, LV3/L;->k8(II)V

    return-void

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
