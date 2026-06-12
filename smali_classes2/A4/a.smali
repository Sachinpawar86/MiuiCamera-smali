.class public final LA4/a;
.super LUb/a;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:I

.field public static d:I


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LA4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_normal_save"

    return-object p0

    :pswitch_0
    const-string p0, "M_portrait_"

    return-object p0

    :pswitch_1
    const-string p0, "key_thermal_result"

    return-object p0

    :pswitch_2
    const-string p0, "all"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LUb/f;)V
    .locals 5

    const-string v0, "1"

    const-string v1, "params"

    iget p0, p0, LA4/a;->a:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/s;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgd/s;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "null"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "attr_mimoji_change_timbre"

    invoke-virtual {p1, v0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    :cond_2
    if-eqz v2, :cond_3

    iget p0, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string p0, "attr_mimoji_change_background"

    invoke-virtual {p1, v1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->e0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, LG7/b;->Q()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;->i1()L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈$a;

    move-result-object p0

    sget-object v1, L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈$a;->b:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈$a;

    if-ne p0, v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/A;->t()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/A;->i0()Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_bokeh_ratio"

    invoke-virtual {p1, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p0

    const-class v1, Lf0/D;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/D;

    iget-boolean p0, p0, Lf0/D;->g:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/A;->E()Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_intelligent_bokeh"

    invoke-virtual {p1, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->K()Z

    move-result p0

    const-string v1, "attr_beauty_lens_id"

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->b0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/A;->D()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/q;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lc5/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo p0, "swirly_bokeh"

    goto :goto_2

    :cond_8
    const-string v0, "2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string/jumbo p0, "soft_focus"

    goto :goto_2

    :cond_9
    const-string p0, "none"

    :goto_2
    invoke-virtual {p1, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/A;->d0()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "attr_cv_lens"

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string p0, "attr_mode"

    const-string v0, "photo"

    invoke-virtual {p1, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-boolean p0, LA4/a;->b:Z

    if-eqz p0, :cond_d

    sget p0, LA4/a;->c:I

    if-eqz p0, :cond_d

    sget v0, LA4/a;->d:I

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    div-int/lit16 v0, v0, 0x3e8

    sub-int p0, v0, p0

    div-int/lit16 p0, p0, 0x3e8

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "attr_thermal_result_max"

    invoke-virtual {p1, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x1c

    const/16 v1, 0x1c

    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_thermal_result_differ"

    invoke-virtual {p1, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_2
    iget-object p0, p1, LUb/f;->c:Ljava/lang/String;

    if-eqz p0, :cond_10

    const/4 v1, 0x0

    const-string v2, "key_"

    invoke-static {p0, v2, v1}, LQg/l;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "M_capture_"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_e
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->N()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "M_idphoto"

    goto :goto_5

    :cond_f
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v1, p0, Le0/o;->s:I

    invoke-virtual {p0, v1}, Le0/o;->B(I)I

    move-result p0

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    iget-object v1, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    const-string v2, "attr_module_name"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    invoke-virtual {p0}, Le0/o;->K()Z

    move-result p0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v1

    const-string v2, "back"

    const-string v3, "front"

    const-string v4, "attr_sensor_id"

    if-eqz v1, :cond_15

    invoke-static {}, Ls0/i;->a()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Ls0/i;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "unfold_selfie"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-static {}, LG7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz p0, :cond_12

    const-string/jumbo p0, "unfold_front"

    goto :goto_6

    :cond_12
    const-string/jumbo p0, "unfold"

    :goto_6
    iget-object v1, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-static {}, LG7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p0, :cond_14

    move-object v2, v3

    :cond_14
    iget-object p0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {}, Ls0/d;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "fold"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-static {}, Ls0/d;->w()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "second_screen"

    invoke-interface {p0, v4, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    if-eqz p0, :cond_18

    move-object v2, v3

    :cond_18
    iget-object p0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v4, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_7
    invoke-static {}, LG7/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string v0, "0"

    :cond_1a
    iget-object p0, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    const-string p1, "attr_test_model"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
