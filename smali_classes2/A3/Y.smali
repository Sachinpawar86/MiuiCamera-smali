.class public final synthetic LA3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/Y;->a:I

    iput-boolean p1, p0, LA3/Y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/Y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/a;

    iget-boolean p0, p0, LA3/Y;->b:Z

    invoke-interface {p1, p0}, Led/a;->d6(Z)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LA3/Y;->b:Z

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->P2(ZLV3/h1;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LA3/Y;->b:Z

    check-cast p1, LV3/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wc(LV3/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Le0/e;

    iget-boolean p0, p0, LA3/Y;->b:Z

    invoke-virtual {p1, p0}, Le0/e;->i(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/Y;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LV3/o;->Q7(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/h0;

    sget-object v0, LRe/d;->H:LRe/d;

    iget-boolean p0, p0, LA3/Y;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/h0;->g(LRe/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
