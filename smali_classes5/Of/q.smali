.class public final LOf/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg/e;LPf/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOf/q;->a:I

    .line 1
    iput-object p1, p0, LOf/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LOf/q;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcg/n;Lfg/n;Lag/f;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LOf/q;->a:I

    .line 2
    iput-object p1, p0, LOf/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LOf/q;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LOf/q;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LOf/q;->b:Ljava/lang/Object;

    check-cast v0, Lcg/n;

    iget-object v0, v0, Lcg/n;->b:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->h:LZf/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LOf/q;->b:Ljava/lang/Object;

    check-cast v1, Lcg/e;

    new-instance v2, Lcg/e;

    iget-object v3, v1, Lcg/e;->j:Lbg/g;

    iget-object v4, v3, Lbg/g;->a:Lbg/c;

    new-instance v15, Lbg/c;

    move-object v5, v15

    iget-object v6, v4, Lbg/c;->a:LEg/d;

    iget-object v7, v4, Lbg/c;->u:LGg/n;

    move-object/from16 v25, v7

    iget-object v7, v4, Lbg/c;->v:LYf/w;

    move-object/from16 v26, v7

    iget-object v7, v4, Lbg/c;->b:LUf/d;

    iget-object v8, v4, Lbg/c;->c:LUf/f;

    iget-object v9, v4, Lbg/c;->d:Lhg/k;

    iget-object v10, v4, Lbg/c;->e:LZf/k$a;

    iget-object v11, v4, Lbg/c;->f:LUf/h;

    iget-object v12, v4, Lbg/c;->h:LZf/g;

    iget-object v13, v4, Lbg/c;->i:Laa/D;

    iget-object v14, v4, Lbg/c;->j:LUf/j;

    move-object/from16 v16, v15

    iget-object v15, v4, Lbg/c;->k:LSf/E;

    move-object/from16 v28, v2

    move-object/from16 v2, v16

    iget-object v0, v4, Lbg/c;->l:Lhg/v;

    move-object/from16 v16, v0

    iget-object v0, v4, Lbg/c;->m:LPf/W$a;

    move-object/from16 v17, v0

    iget-object v0, v4, Lbg/c;->n:LXf/a;

    move-object/from16 v18, v0

    iget-object v0, v4, Lbg/c;->o:LSf/H;

    move-object/from16 v19, v0

    iget-object v0, v4, Lbg/c;->p:LMf/l;

    move-object/from16 v20, v0

    iget-object v0, v4, Lbg/c;->q:LYf/e;

    move-object/from16 v21, v0

    iget-object v0, v4, Lbg/c;->r:Lgg/s;

    move-object/from16 v22, v0

    iget-object v0, v4, Lbg/c;->s:LYf/q;

    move-object/from16 v23, v0

    iget-object v0, v4, Lbg/c;->t:Lbg/d;

    move-object/from16 v24, v0

    iget-object v0, v4, Lbg/c;->w:LHh/c;

    move-object/from16 v27, v0

    invoke-direct/range {v5 .. v27}, Lbg/c;-><init>(LEg/d;LUf/d;LUf/f;Lhg/k;LZf/k$a;LUf/h;LZf/g;Laa/D;LUf/j;LSf/E;Lhg/v;LPf/W$a;LXf/a;LSf/H;LMf/l;LYf/e;Lgg/s;LYf/q;Lbg/d;LGg/n;LYf/w;LHh/c;)V

    new-instance v0, Lbg/g;

    iget-object v4, v3, Lbg/g;->c:Ljava/lang/Object;

    iget-object v3, v3, Lbg/g;->b:Lbg/j;

    invoke-direct {v0, v2, v3, v4}, Lbg/g;-><init>(Lbg/c;Lbg/j;Lkf/f;)V

    invoke-virtual {v1}, LSf/l;->d()LPf/k;

    move-result-object v2

    const-string v3, "containingDeclaration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v3, v3, LOf/q;->c:Ljava/lang/Object;

    check-cast v3, LPf/e;

    iget-object v1, v1, Lcg/e;->h:Lfg/g;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v2, v1, v3}, Lcg/e;-><init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
