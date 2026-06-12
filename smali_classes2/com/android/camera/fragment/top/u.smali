.class public final synthetic Lcom/android/camera/fragment/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/fragment/top/u;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/u;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera/fragment/top/u;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/u;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/A0;

    sget v0, Leb/h;->pref_document_mode:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/top/u;->b:I

    invoke-interface {p1, p0, v0}, LV3/A0;->Z5(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, Lcom/android/camera/fragment/top/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera/fragment/top/u;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ui(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILV3/O0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/m1;

    iget v0, p0, Lcom/android/camera/fragment/top/u;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/u;->c:Ljava/lang/Object;

    check-cast p0, Lf0/j;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->Y5(ILf0/j;LV3/m1;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/u;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/u;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
