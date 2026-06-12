.class public final synthetic Lcom/android/camera/module/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/Z;->a:I

    iput-object p2, p0, Lcom/android/camera/module/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/Z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/module/Z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/Z;->c:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, Lcom/android/camera/module/Z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, Lcom/android/camera/module/Z;->b:Ljava/lang/Object;

    check-cast v0, Lf0/j;

    iget-object p0, p0, Lcom/android/camera/module/Z;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xd40

    invoke-interface {p1, v0, p0, v1}, LV3/m1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, Lg5/a;

    iget-object v0, p0, Lcom/android/camera/module/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-object p0, p0, Lcom/android/camera/module/Z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lg5/a;->Ma(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/Z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LV3/o0;

    iget-object p0, p0, Lcom/android/camera/module/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    iget-object v0, p0, Lcom/android/camera/module/Z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/Z;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->Xe(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LV3/f1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
