.class public final Lte/h;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "LNd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNd/f;

.field public final synthetic b:Lkotlin/jvm/internal/A;

.field public final synthetic c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;LNd/f;Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p1, p0, Lte/h;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lte/h;->a:LNd/f;

    iput-object p3, p0, Lte/h;->b:Lkotlin/jvm/internal/A;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 3

    check-cast p3, LNd/a;

    const p1, 0x7f0b017f

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    iget v0, p3, LNd/a;->d:I

    iget v1, p3, LNd/a;->c:I

    iget v2, p3, LNd/a;->e:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, Lte/h;->a:LNd/f;

    iget-object p1, p1, LNd/f;->d:LNd/h;

    iget-object p1, p1, LNd/h;->a:LNd/a;

    if-eqz p1, :cond_0

    iget v0, p3, LNd/a;->d:I

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget v1, p1, LNd/a;->e:I

    iget v2, p1, LNd/a;->c:I

    iget p1, p1, LNd/a;->d:I

    invoke-static {v2, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lte/h;->b:Lkotlin/jvm/internal/A;

    iput p4, p0, Lkotlin/jvm/internal/A;->a:I

    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p3, LNd/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    move-object/from16 v3, p2

    check-cast v3, LNd/a;

    const-string v4, "data"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lte/h;->c:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Wc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-object v5, v0, Lte/h;->b:Lkotlin/jvm/internal/A;

    iget v6, v5, Lkotlin/jvm/internal/A;->a:I

    if-eq v6, v1, :cond_e

    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const/4 v8, 0x0

    if-ltz v6, :cond_1

    iget-object v10, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    if-ltz v1, :cond_3

    iget-object v6, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iput v1, v5, Lkotlin/jvm/internal/A;->a:I

    iget-object v1, v4, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lqe/k;

    iget-object v0, v0, Lte/h;->a:LNd/f;

    iget-object v0, v0, LNd/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqe/b;

    invoke-direct {v4, v0, v3}, Lqe/b;-><init>(Ljava/lang/String;LNd/a;)V

    const-string v5, "KIT_EditorViewModel"

    invoke-static {v5, v4}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object v4, v1, Lqe/k;->c:LSd/a;

    if-eqz v4, :cond_d

    iget-object v6, v1, Lqe/k;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v6, :cond_c

    const-string v7, "DataAnalyzeHelper  updateSubColorCategory  subKey:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LSd/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v4, LSd/a;->a:LSd/b;

    invoke-virtual {v4, v0}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LNd/f;->c:LNd/g;

    iget-object v10, v10, LNd/g;->h:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, LSd/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "iterator(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "next(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LNd/a;

    iget v14, v3, LNd/a;->c:I

    iget v15, v13, LNd/a;->c:I

    if-ne v14, v15, :cond_7

    iget v14, v3, LNd/a;->d:I

    iget v15, v13, LNd/a;->d:I

    if-ne v14, v15, :cond_7

    iget v14, v3, LNd/a;->e:I

    iget v15, v13, LNd/a;->e:I

    if-ne v14, v15, :cond_7

    invoke-virtual {v4, v11}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v11, v11, LNd/f;->d:LNd/h;

    iput-object v13, v11, LNd/h;->a:LNd/a;

    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNd/a;

    iget-object v10, v7, LNd/a;->a:Ljava/lang/String;

    sget-object v11, LLd/a;->a:Ljava/lang/String;

    const-string v11, "makeup_"

    invoke-static {v10, v11, v8}, LQg/p;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    iget-object v15, v7, LNd/a;->a:Ljava/lang/String;

    iget v11, v7, LNd/a;->e:I

    iget v12, v7, LNd/a;->d:I

    iget v13, v7, LNd/a;->c:I

    if-eqz v10, :cond_a

    iget-object v7, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v10, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v13, v13

    int-to-double v8, v12

    int-to-double v11, v11

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    move-object/from16 v16, v10

    move-wide/from16 v17, v13

    move-wide/from16 v19, v8

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    move-object v12, v15

    move-object v13, v10

    move v15, v8

    invoke-static/range {v11 .. v16}, Lcom/faceunity/core/avatar/avatar/Color;->setComponentColorByName$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    move-object/from16 v27, v3

    goto :goto_4

    :cond_a
    iget-object v8, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    int-to-double v13, v13

    move-object/from16 v27, v3

    int-to-double v2, v12

    int-to-double v11, v11

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x8

    move-object/from16 v16, v9

    move-wide/from16 v17, v13

    move-wide/from16 v19, v2

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v26}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    move-object v12, v15

    move-object v13, v9

    move-object v3, v15

    move v15, v2

    invoke-static/range {v11 .. v16}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    iget-object v2, v6, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    const-string v8, "_intensity"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    iget v3, v7, LNd/a;->f:F

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lcom/faceunity/core/avatar/avatar/Color;->setColorIntensity$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;FZILjava/lang/Object;)V

    :goto_4
    move-object/from16 v3, v27

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    move-object/from16 v27, v3

    iget-object v0, v0, LNd/f;->d:LNd/h;

    move-object/from16 v2, v27

    iput-object v2, v0, LNd/h;->a:LNd/a;

    :goto_5
    iget-object v0, v1, Lqe/k;->u:LNd/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, LNd/d;->a:Ljava/lang/String;

    new-instance v1, LAd/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, LAd/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object v1, LLd/a;->h:LLd/a$b;

    invoke-virtual {v1, v0}, LLd/a$b;->contains(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v0, "mPreviewScene"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    const-string v1, "mDataAnalyzeHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return-void
.end method
