.class public final synthetic LA3/N1;
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

    iput p3, p0, LA3/N1;->a:I

    iput-object p1, p0, LA3/N1;->c:Ljava/lang/Object;

    iput p2, p0, LA3/N1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/N1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    iget-object v0, p0, LA3/N1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/lut/FragmentLut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LA3/N1;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lo3/r;->c(III)Lo3/q;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-virtual {p0, v1}, Lo3/q;->g(I)Lo3/q;

    new-instance p0, Lo3/y;

    invoke-direct {p0}, Lo3/y;-><init>()V

    iput-object p0, v0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d1;

    iget-object v0, p0, LA3/N1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    iget p0, p0, LA3/N1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Nf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILV3/d1;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    iget-object v0, p0, LA3/N1;->c:Ljava/lang/Object;

    check-cast v0, LZ5/H;

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->S2:I

    iget p0, p0, LA3/N1;->b:I

    if-eq v2, p0, :cond_0

    iput p0, v1, LZ5/I;->S2:I

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/d;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->u(LZ5/d;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/N1;->c:Ljava/lang/Object;

    check-cast v0, Lb0/B0;

    iget p0, p0, LA3/N1;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LV3/v0;->uc(Lb0/B0;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
