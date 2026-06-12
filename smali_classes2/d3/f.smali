.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld3/f;->a:I

    iput-object p1, p0, Ld3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Ld3/f;->b:Ljava/lang/Object;

    iget p0, p0, Ld3/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->j:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    :cond_0
    check-cast v0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    invoke-virtual {v0}, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->f()V

    :cond_1
    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    check-cast v0, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;

    invoke-virtual {v0, p0}, Lcom/android/camera/guide/FragmentSecondScreenNewBieGuide;->onBackEvent(I)Z

    :cond_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
