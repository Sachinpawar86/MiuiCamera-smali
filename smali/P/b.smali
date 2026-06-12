.class public final synthetic LP/b;
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

    iput p1, p0, LP/b;->a:I

    iput-object p2, p0, LP/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LP/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LP/b;->b:Ljava/lang/Object;

    iget p0, p0, LP/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p0, LA/t2;

    check-cast v0, Landroid/widget/ImageView;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v1, v0}, LA/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    check-cast v1, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Wj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;LZ5/a;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/m1;

    check-cast v1, LP/c;

    iget-boolean p0, v1, LP/c;->f:Z

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez p0, :cond_2

    iget-boolean p0, v1, LP/c;->h:Z

    iget-object v3, v1, LP/c;->e:Lf0/j;

    invoke-virtual {v3}, Lf0/j;->E()Z

    move-result v3

    if-ne p0, v3, :cond_2

    iget p0, v1, LP/c;->i:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p1}, LV3/m1;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, p0, v3}, LX3/a;->dismiss(II)Z

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v1, LP/c;->i:F

    sget-boolean p0, Lf0/j;->r0:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, LP/c;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
