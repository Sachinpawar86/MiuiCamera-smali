.class public final LUf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/T;
.implements Loc/a;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUf/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcg/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUf/d;->b:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUf/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LUf/d;->b:I

    iput-object p1, p0, LUf/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performModeSwitch: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performTopEditorLongClickEnter: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public g()V
    .locals 1

    sget v0, Lmiuix/view/g;->g:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performPopZoomPanel: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->m:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v0}, Lhj/a;->c(I)Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->l:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSelectZoomNormalMM: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lmiuix/view/g;->s:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0, v1, v2, v0}, Lhj/a;->b(DI)Z

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performImagePrint: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lmiuix/view/g;->s:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    invoke-virtual {p0, v1, v0}, Lhj/a;->d(II)Z

    return-void
.end method

.method public r()V
    .locals 2

    sget v0, Lmiuix/view/g;->k:I

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lhj/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lhj/a;->d(II)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LUf/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LUf/d;->c:Ljava/lang/Object;

    check-cast p0, Lcg/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg/l;->n:[LGf/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object p0, p0, Lcg/l;->j:LEg/j;

    invoke-static {p0, v1}, LEg/n;->p(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
