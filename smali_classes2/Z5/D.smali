.class public final synthetic LZ5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LZ5/D;->a:I

    iput-object p2, p0, LZ5/D;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LZ5/D;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LZ5/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object v0, p0, LZ5/D;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LZ5/D;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ug(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LZ5/D;->c:Ljava/lang/Object;

    check-cast v0, LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object v1

    iget-boolean p0, p0, LZ5/D;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->n0:I

    invoke-static {p0, p1, v1}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/d;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
