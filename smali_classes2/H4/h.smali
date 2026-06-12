.class public final LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty"

    return-object p0

    :pswitch_0
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_1
    const-string p0, "M_capture_"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "attr_menu_place"

    const-string v2, "click"

    const/16 v3, 0x8

    const-string v4, "off"

    const-string v5, "attr_trigger_mode"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "params"

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw4/a;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v0, Lf0/b0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lf0/b0;->g:LZ5/d;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lf0/b0;

    iget-boolean v2, v2, Lf0/b0;->Y:Z

    const-string v3, "attr_ai_beauty"

    iget-object v5, p1, Lw4/a;->a:Lcom/android/camera/fragment/beauty/p;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/l;->e()I

    move-result p0

    invoke-static {p0}, LK3/a;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_ai_beauty_status"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "on"

    invoke-virtual {p2, p0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Lf0/b0;

    iget-boolean v0, v0, Lf0/b0;->Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v4, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/fragment/beauty/p;->d()Z

    move-result v0

    if-ne v0, v7, :cond_2

    move v6, v7

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lf0/b0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget p0, v5, Lcom/android/camera/fragment/beauty/p;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty_level"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_beauty"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LZ5/d;->m()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object p0, LX/b;->k:[Ljava/lang/String;

    invoke-static {p0}, LAe/b;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lcom/android/camera/fragment/beauty/p;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LK3/a;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget p0, p1, Lw4/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_count"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p0, p1, Lw4/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_time_stamp"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lb5/a;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LV3/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJa/b;

    invoke-direct {v0, p2, v7}, LJa/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA/l0;

    invoke-direct {v1, v0, v3}, LA/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-string v0, "pref_compute_render_mode"

    invoke-virtual {p0, v0, v6}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v7, :cond_6

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v1, v7}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_2

    :cond_6
    move v0, v6

    :goto_2
    invoke-static {v0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_oscillogram"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_7

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/s;->V(I)Z

    move-result p0

    if-eqz p0, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_histogram"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc5/a;->b:Landroid/util/SparseArray;

    iget p1, p1, Lb5/a;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ4/b;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v3, p0, Le0/o;->s:I

    invoke-virtual {p0, v3}, Le0/o;->B(I)I

    move-result p0

    const-class v3, Lb0/g0;

    invoke-static {v3}, LA/z2;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/g0;

    invoke-virtual {v3}, Lb0/g0;->h()Z

    move-result v3

    const-string v8, "attr_track_focus"

    iget v9, p1, LQ4/b;->c:I

    if-nez v3, :cond_8

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, LQ4/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v4, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iget-boolean v3, p1, LQ4/b;->b:Z

    if-eqz v3, :cond_d

    invoke-static {p0}, Lcom/android/camera/data/data/A;->r(I)Z

    move-result v3

    const-class v8, Lf0/a;

    if-eqz v3, :cond_b

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/a;

    iget v3, v3, Lf0/a;->b:I

    const-string v4, "on_ai_"

    const v8, 0x10f447

    if-eq v8, v3, :cond_9

    if-lez v3, :cond_9

    invoke-static {v3, v4}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    if-eq v8, v9, :cond_a

    invoke-static {v9, v4}, LA/O;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-static {p0}, Lcom/android/camera/data/data/A;->M(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/a;

    invoke-virtual {v3, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on_creative_"

    invoke-static {v4, v3}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "attr_module_name"

    invoke-virtual {p2, v3, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr_ai_composition"

    invoke-virtual {p2, v4, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0xa3

    if-ne p0, v0, :cond_f

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->K()Z

    move-result p0

    if-nez p0, :cond_f

    iget-boolean p0, p1, LQ4/b;->d:Z

    if-eqz p0, :cond_f

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class p1, Lf0/h0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/h0;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lf0/h0;->a:Z

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result p0

    if-eqz p0, :cond_e

    move v6, v7

    :cond_e
    invoke-static {v6}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_auto_super_moon"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_2
    check-cast p1, LH4/g;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LH4/g;->a:Ljava/lang/String;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "exposureValue"

    iget-object v7, p1, LH4/g;->b:Ljava/lang/String;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "focus_position"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sget-object v7, Lc5/a;->a:Ljava/lang/String;

    const/4 v7, -0x1

    if-eq v7, v4, :cond_12

    const/16 v7, 0x3e8

    if-ne v7, v4, :cond_11

    goto :goto_6

    :cond_11
    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0xa

    invoke-static {v7}, LK3/a;->h(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v7, v4

    goto :goto_7

    :cond_12
    :goto_6
    const-string v4, "auto"

    goto :goto_5

    :sswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :sswitch_2
    const-string/jumbo v4, "variable_aperture"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    :sswitch_3
    const-string v4, "iso"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v7}, Lc5/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :sswitch_4
    const-string v4, "awb"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v7}, Lc5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :sswitch_5
    const-string v4, "exposureTime"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v7}, Lc5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    :goto_7
    if-eqz v7, :cond_18

    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v2, "slide"

    :cond_16
    iget p1, p1, LH4/g;->c:I

    if-ne v3, p1, :cond_17

    const-string v2, "grip"

    :cond_17
    invoke-virtual {p2, v2, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_feature_name"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    invoke-static {v7}, LK3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_5
        0x17aec -> :sswitch_4
        0x19885 -> :sswitch_3
        0xaa1c5f3 -> :sswitch_2
        0x194e30aa -> :sswitch_1
        0x5e5c68b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lw4/a;

    return-object p0

    :pswitch_0
    const-class p0, Lb5/a;

    return-object p0

    :pswitch_1
    const-class p0, LQ4/b;

    return-object p0

    :pswitch_2
    const-class p0, LH4/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
