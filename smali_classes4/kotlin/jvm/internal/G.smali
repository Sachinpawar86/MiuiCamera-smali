.class public final Lkotlin/jvm/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lfg/g;)LPf/e;
    .locals 3

    invoke-interface {p1}, Lfg/g;->c()Log/c;

    move-result-object v0

    invoke-interface {p1}, Lfg/g;->i()LVf/r;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/G;->c(Lfg/g;)LPf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LPf/e;->b0()Lyg/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object p1

    sget-object v0, LXf/b;->h:LXf/b;

    invoke-interface {p0, p1, v0}, Lyg/m;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LPf/e;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, LPf/e;

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Log/c;->e()Log/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, Lbg/f;

    invoke-virtual {p0, v0}, Lbg/f;->b(Log/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llf/u;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcg/l;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcg/l;->k:Lcg/c;

    iget-object p0, p0, Lcg/c;->d:Lcg/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfg/s;->getName()Log/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcg/m;->w(Log/f;Lfg/g;)LPf/e;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public onCompleted()V
    .locals 13

    iget-object p0, p0, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    check-cast p0, Lqe/k;

    iget-object v0, p0, Lqe/k;->b:LSd/b;

    const/4 v1, 0x0

    const-string v2, "mEditorSourceRepo"

    if-eqz v0, :cond_9

    iget-object v0, v0, LSd/b;->k:Lorg/json/JSONObject;

    sget-object v3, LLd/a;->a:Ljava/lang/String;

    const-string v3, "animation_engine"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqe/k;->t:LMd/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LMd/f;->d()V

    :cond_0
    sget-object v0, Lqe/k;->z:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lqe/k;->b:LSd/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LSd/b;->d()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lqe/k;->b:LSd/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LSd/b;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lqe/k;->b:LSd/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LSd/b;->f()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v6, LMd/f;

    invoke-direct {v6, v0}, LMd/f;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {v6, v4, v5, v2}, LMd/f;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lqe/k;->t:LMd/f;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object v5, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v5, v4, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lqe/k;->g:LNd/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, LNd/c;->a:Ljava/lang/String;

    :cond_5
    const-string v0, "head"

    invoke-static {v1, v0, v3}, LQg/l;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqe/k;->t:LMd/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LMd/f;->d()V

    :cond_6
    iget-object p0, p0, Lqe/k;->t:LMd/f;

    if-eqz p0, :cond_8

    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f6

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v12}, LMd/f;->c(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lqe/k;->t:LMd/f;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LMd/f;->e()V

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method
