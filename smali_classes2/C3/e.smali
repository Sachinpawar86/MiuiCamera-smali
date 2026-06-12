.class public final synthetic LC3/e;
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

    iput p1, p0, LC3/e;->a:I

    iput-object p2, p0, LC3/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LC3/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LC3/e;->b:Z

    iget-object v2, p0, LC3/e;->c:Ljava/lang/Object;

    iget p0, p0, LC3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/r;

    invoke-direct {p0}, Lo3/r;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    new-instance v2, Lo3/p$a;

    invoke-direct {v2, v0, v1}, Lo3/p$a;-><init>(II)V

    const/16 v1, 0xf1

    iput v1, v2, Lo3/p$a;->c:I

    iput v1, v2, Lo3/p$a;->d:I

    new-instance v1, Lo3/p;

    invoke-direct {v1, v2}, Lo3/p;-><init>(Lo3/p$a;)V

    invoke-virtual {p0, v1}, Lo3/r;->a(Lo3/p;)Lo3/q;

    iput-boolean v0, p0, Lo3/r;->e:Z

    new-instance v0, Lo3/y;

    invoke-direct {v0}, Lo3/y;-><init>()V

    iput-object v0, p0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    check-cast v2, LC3/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertVideoOverheatHint(I)V

    iget-object p0, v2, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    check-cast v2, LC3/f;

    iget-object p0, v2, LC3/f;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v1}, LV3/B;->F8(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
