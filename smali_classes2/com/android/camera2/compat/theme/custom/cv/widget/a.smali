.class public final synthetic Lcom/android/camera2/compat/theme/custom/cv/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/FragmentManually;->f:Ljava/util/ArrayList;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LV3/B;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/a;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;LV3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
