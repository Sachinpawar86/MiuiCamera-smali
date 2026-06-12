.class public final synthetic Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lk2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, LA/O;->j(III)Lo3/r;

    move-result-object p0

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/g;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly2/g;->d9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->De()V

    invoke-interface {p1}, LV3/P0;->D8()V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    invoke-static {p1}, Lv3/a;->g(LV3/o;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->J0(Z)V

    return-void

    :pswitch_5
    check-cast p1, LV3/e;

    invoke-interface {p1}, LV3/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_6
    check-cast p1, LV3/E0;

    invoke-interface {p1}, LV3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/E0;->Q4()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
