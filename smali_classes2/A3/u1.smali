.class public final synthetic LA3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    iput p2, p0, LA3/u1;->a:I

    iput-object p1, p0, LA3/u1;->c:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LA3/u1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/u1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/u1;->c:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/u1;->b:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result v2

    iget-object v3, p0, LA3/u1;->c:Lcom/android/camera/data/data/c;

    check-cast v3, Lb0/D0;

    iget-boolean p0, p0, LA3/u1;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, p0}, LA3/a1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo3/r;

    invoke-direct {v2}, Lo3/r;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LV3/d0;->r6(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lo3/r;->c(III)Lo3/q;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lo3/r;->c(III)Lo3/q;

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, v2, Lo3/r;->c:Lo3/g;

    new-instance v0, LA3/b1;

    invoke-direct {v0, v3, p0}, LA3/b1;-><init>(Lb0/D0;Z)V

    iput-object v0, v2, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LV3/d0;->X6(Lo3/r;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
