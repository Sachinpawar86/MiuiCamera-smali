.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_movie_"

    return-object p0

    :pswitch_0
    const-string p0, "M_capture_"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 10

    const-string v0, "0"

    const-string v1, "params"

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX4/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "null"

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-string v3, "pref_cinematic_intell_dolly_is_double_click"

    invoke-virtual {p0, v3, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "manual"

    goto :goto_0

    :cond_0
    const-string p0, "auto"

    :goto_0
    const-string v3, "attr_ai_composition"

    :goto_1
    move-object v4, v2

    move-object v6, v4

    move-object v5, v3

    move-object v3, v6

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/A;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v3, Lf0/r;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/r;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, p1, LX4/a;->c:I

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lf0/r;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v4, "mDisplayNameStr"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v4

    const-class v5, Lf0/q;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v4, Lf0/q;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getComponentValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ":"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "compile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LQg/p;->X(I)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhj/b;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Llf/u;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_5
    sget-object v3, Llf/w;->a:Llf/w;

    :goto_4
    check-cast v3, Ljava/util/Collection;

    new-array v4, v1, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v6, v3, v5

    const-string v7, "X-"

    const-string v8, "X"

    invoke-static {v4, v7, v6, v8}, Landroidx/appcompat/app/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    invoke-static {v5}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attr_auto_zoom"

    move-object v6, v4

    move-object v4, v3

    move-object v3, p0

    move-object p0, v2

    goto :goto_6

    :cond_7
    const-string v3, "attr_none"

    iget-object p0, p1, LX4/a;->a:Ljava/lang/String;

    goto/16 :goto_1

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/A;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v2

    goto :goto_7

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v7

    iget v8, v7, Le0/o;->s:I

    invoke-virtual {v7, v8}, Le0/o;->B(I)I

    move-result v7

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v8

    const-class v9, Lf0/N;

    invoke-virtual {v8, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/N;

    invoke-virtual {v8, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LSg/I;->D(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "close"

    goto :goto_7

    :cond_9
    const-string/jumbo v0, "widescreen"

    goto :goto_7

    :cond_a
    const-string v0, "normal"

    :goto_7
    const-string v1, "attr_flare"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_focus_ai"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->x()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, p1, LX4/a;->b:Ljava/lang/String;

    :goto_8
    const-string p0, "attr_focus_ai_status"

    invoke-virtual {p2, v2, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_movie_template"

    invoke-virtual {p2, v5, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_ai_zoom"

    invoke-virtual {p2, v6, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_speed"

    invoke-virtual {p2, v3, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_zoom_reverse"

    invoke-virtual {p2, v4, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LG9/g;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LG9/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "attr_time_stamp"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LG9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->h(I)Z

    move-result p0

    const-string v1, "off"

    if-nez p0, :cond_e

    iget p0, p1, LG9/g;->c:I

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    const-class p0, Lb0/c;

    invoke-static {p0}, LA/z2;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    move-object p0, v1

    goto :goto_a

    :cond_d
    const/4 p0, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    iget p0, p1, LG9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_a
    const-string v2, "attr_ai_scene"

    invoke-virtual {p2, p0, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LG9/g;->l:I

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_15

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->N()Z

    move-result p0

    if-nez p0, :cond_11

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->E5()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean p0, p1, LG9/g;->f:Z

    if-eqz p0, :cond_10

    goto :goto_b

    :cond_10
    iget p0, p1, LG9/g;->e:I

    const-string v1, "ms"

    invoke-static {p0, v1}, LA/S;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LG9/g;->d:Z

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_c
    iget-boolean p0, p1, LG9/g;->m:Z

    iget p1, p1, LG9/g;->n:I

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->V()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p0, :cond_12

    goto :goto_d

    :cond_12
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {p1}, LK3/a;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_14
    :goto_d
    const-string v0, "none"

    :goto_e
    const-string p0, "attr_focus_position"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, LX4/a;

    return-object p0

    :pswitch_0
    const-class p0, LG9/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
