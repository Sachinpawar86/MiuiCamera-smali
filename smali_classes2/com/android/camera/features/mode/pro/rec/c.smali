.class public final synthetic Lcom/android/camera/features/mode/pro/rec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xi(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ui(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILV3/O0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/u;

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->fk(Ljava/lang/String;ILV3/u;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
