.class public final synthetic Lcom/android/camera/fragment/beauty/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/h;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/android/camera/fragment/beauty/h;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "$item"

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    check-cast v0, Lnh/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "this$0"

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v0, Lnh/b;->i:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lnh/b;->k:Lzf/a;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/beauty/l;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/l;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
