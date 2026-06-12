.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg1/d;->a:I

    iput-object p2, p0, Lg1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg1/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg1/d;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg1/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg1/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lg1/d;->b:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lg1/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lg1/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lo3/f;

    invoke-direct {v0, p1}, Lo3/f;-><init>(I)V

    invoke-virtual {v0}, Lo3/f;->c()V

    const/4 p1, 0x4

    iput p1, v0, Lo3/f;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lo3/e;->c:Lo3/i;

    iget-object v0, v0, Lo3/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Li2/h;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Li2/h;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Le0/k;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LL0/P;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, LL0/P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LL0/Q;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, LL0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lo3/f;

    invoke-direct {v1, v0}, Lo3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lo3/f;->c()V

    const/4 v0, 0x6

    iput v0, v1, Lo3/f;->a:I

    iput p1, v1, Lo3/f;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lo3/f;

    invoke-direct {v4, v0}, Lo3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lo3/f;->c()V

    iput v1, v4, Lo3/f;->a:I

    iput p1, v4, Lo3/f;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Lo3/f;

    invoke-direct {v4, v0}, Lo3/f;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Lo3/f;->c()V

    iput v1, v4, Lo3/f;->a:I

    iput p1, v4, Lo3/f;->c:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lg1/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-object v0, p0, Lg1/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/d;

    move-result-object v0

    invoke-static {v0}, LZ5/e;->d(LZ5/d;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lg1/d;->c:Ljava/lang/Object;

    check-cast v1, Lx3/d;

    iget-object v2, p0, Lg1/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object p0, p0, Lg1/d;->b:Ljava/lang/Object;

    check-cast p0, [LZ5/K;

    invoke-interface {p1, p0, v1, v0, v2}, LV3/o0;->P4([LZ5/K;Lx3/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
