.class public final synthetic LAd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAd/b;->a:I

    iput-object p2, p0, LAd/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LAd/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAd/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addDynamicIconTask  minorKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   ignore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LAd/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAd/b;->b:Ljava/lang/Object;

    check-cast v0, LAd/i;

    invoke-virtual {v0}, LAd/i;->d()V

    iget v1, v0, LAd/i;->v:I

    iget-object p0, p0, LAd/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v1, -0x3b380000    # -1600.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    const/high16 v2, 0x428c0000    # 70.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    const/high16 v2, -0x3d740000    # -70.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v1, -0x3b860000    # -1000.0f

    invoke-virtual {p0, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, LAd/i;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-object p0, v0, LAd/i;->a:Lgd/s;

    iget-boolean p0, p0, Lgd/s;->q:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    iput p0, v0, LAd/i;->v:I

    :cond_3
    iget-object p0, v0, LAd/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
