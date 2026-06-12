.class public final LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LD4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_mimoji_edit_save"

    return-object p0

    :pswitch_0
    const-string p0, "M_proVideo_"

    return-object p0

    :pswitch_1
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_2
    const-string p0, "key_common"

    return-object p0

    :pswitch_3
    const-string p0, "key_camera_performance"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 13

    const/4 v0, 0x3

    const/16 v1, 0xa4

    const/16 v2, 0xb4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LD4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnd/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lnd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "separator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, LQg/p;->S(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_mimoji_type"

    const-string v0, "person"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_mimoji_edit_count"

    iget-object p1, p1, Lnd/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LTb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK3/a;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_quality"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_video_fps"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_1
    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "attr_filter"

    invoke-virtual {p2, v6, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p0

    invoke-static {p0}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_value_filter"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_gradient"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_center_mark"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_log"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/video/D;->b:I

    invoke-static {}, Lj4/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "attr_bluetooth_sco"

    const-string v6, "on"

    invoke-virtual {p2, v6, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-boolean p0, p1, LTb/a;->p:Z

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->q:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_auto_hibernation_count"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->L0(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_audio_map"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_histogram_video"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_pro_mode_headset"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v6, "attr_pro_mode_karaoke"

    invoke-virtual {p2, p0, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "attr_video_surround_sound"

    goto :goto_2

    :cond_3
    const-string v6, "attr_video_3d_video"

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v7

    invoke-static {v7}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LD/a;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "attr_video_intel_replace_wind_denoise_video"

    goto :goto_3

    :cond_4
    const-string v6, "attr_pro_mode_ai_noise_reduction_video"

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/s;->a()Z

    move-result v7

    invoke-static {v7}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7, v6}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p1, LTb/a;->c:I

    iget-boolean v7, p1, LTb/a;->a:Z

    if-eqz v7, :cond_5

    invoke-static {v6}, Lcom/android/camera/data/data/A;->p(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_single_video"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-eq v6, v1, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    invoke-static {}, LG7/b;->a0()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v4, Lb0/d;

    invoke-virtual {v1, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v4

    const-class v7, Lb0/g;

    invoke-virtual {v4, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb0/d;->i()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v0, "pickup_type_entry"

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_8
    const-string v0, "audio_zoom"

    goto :goto_4

    :cond_9
    const-string v0, "forward_backward_pickup"

    goto :goto_4

    :cond_a
    const-string v0, "backward_pickup"

    goto :goto_4

    :cond_b
    const-string v0, "forward_pickup"

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surround_pickup"

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    const-string v4, "attr_ai_audio_pickup_type"

    invoke-virtual {p2, v0, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_audio_gain_adjustment"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {}, LG7/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_zoom_focus"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {v6}, Lcom/android/camera/data/data/l;->D(I)Z

    move-result v0

    invoke-static {v0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_ai_audio_new"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LA3/V1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_video_hdr10_types"

    invoke-virtual {p2, v0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LTb/a;->c:I

    if-ne v0, v2, :cond_12

    invoke-static {v0}, Lcom/android/camera/data/data/s;->X(I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v3, Lf0/l0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf0/l0;->h()I

    move-result v3

    invoke-virtual {v1, v0}, Lf0/l0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LG7/b;->e:L롅롉롋레롋롏레롂롃롐롏롅롃레롅롉롋롋롉롈레롥롉롋롋롉롈;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_10

    const-string p0, "none"

    :goto_7
    move-object v3, p0

    goto :goto_8

    :cond_10
    sub-int/2addr v0, v5

    if-eq v3, v0, :cond_11

    const-string p0, "import"

    goto :goto_7

    :cond_11
    const-string p0, "709"

    goto :goto_7

    :cond_12
    :goto_8
    const-string p0, "attr_lut"

    invoke-virtual {p2, v3, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LTb/a;->c:I

    invoke-static {p0}, Lc5/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "attr_variable_aperture"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget p0, p1, LTb/a;->c:I

    if-ne p0, v2, :cond_14

    invoke-static {p0}, Lcom/android/camera/data/data/l;->I(I)Z

    move-result p0

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_cinelook"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_1
    check-cast p1, LZb/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LZb/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_device_role"

    iget-object v0, p1, LZb/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_remote"

    iget-object p1, p1, LZb/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LH4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LH4/a;->b:I

    if-eq p0, v1, :cond_15

    if-ne p0, v2, :cond_16

    :cond_15
    move v4, v5

    :cond_16
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {}, LG7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_9

    :cond_18
    const-string p0, "attr_ai_audio_new"

    :goto_9
    iget-boolean p1, p1, LH4/a;->a:Z

    invoke-static {p1}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/M;->a:I

    invoke-static {p0}, Lc5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_3
    check-cast p1, LD4/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v1, p1, LD4/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LD4/b;->b:Ljava/lang/Long;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LK3/a;->v(J)J

    move-result-wide p0

    const-string v1, "attr_cost_time"

    invoke-static {p0, p1}, LK3/a;->v(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    const-string p0, "attr_system_memory"

    sget p1, Lt6/f;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "GB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk4/a;->f:Lk4/a;

    if-nez p0, :cond_1b

    const-class p0, Lk4/a;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lk4/a;->f:Lk4/a;

    if-nez p1, :cond_1a

    new-instance p1, Lk4/a;

    invoke-direct {p1}, Lk4/a;-><init>()V

    sput-object p1, Lk4/a;->f:Lk4/a;

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_1a
    :goto_b
    monitor-exit p0

    goto :goto_d

    :goto_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1b
    :goto_d
    sget-object p0, Lk4/a;->f:Lk4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v6, p0, Lk4/a;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x2710

    cmp-long v1, v1, v6

    if-lez v1, :cond_1c

    move v1, v5

    goto :goto_e

    :cond_1c
    move v1, v4

    :goto_e
    if-eqz v1, :cond_1d

    iput-object p1, p0, Lk4/a;->e:Ljava/lang/Long;

    :cond_1d
    const-string p1, ""

    if-eqz v1, :cond_22

    iget-object v1, p0, Lk4/a;->d:Lk4/a$a;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v4

    :goto_10
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    if-ge v9, v0, :cond_1e

    add-int/2addr v9, v5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :catchall_1
    move-exception p0

    move-object v3, v7

    goto :goto_13

    :catch_0
    move-exception v8

    goto :goto_11

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catchall_2
    move-exception p0

    goto :goto_13

    :catch_1
    move-exception v8

    move-object v7, v3

    :goto_11
    :try_start_4
    const-string v9, "PSIUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getInfoByPath ex="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_1f

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1f
    move-object v8, p1

    :catch_3
    :goto_12
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_13
    if-eqz v3, :cond_20

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_20
    throw p0

    :cond_21
    sget-boolean v0, Lcom/android/camera/BatteryDetector;->j:Z

    sget-object v0, Lcom/android/camera/BatteryDetector$a;->a:Lcom/android/camera/BatteryDetector;

    iget v0, v0, Lcom/android/camera/BatteryDetector;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/a;->a:Ljava/lang/String;

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltb/b;->c()Ltb/b;

    move-result-object v1

    iget-object v2, v1, Ltb/b;->b:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    const/16 v5, 0xa

    shr-long/2addr v3, v5

    iput-wide v3, v1, Ltb/b;->d:J

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    shr-long/2addr v2, v5

    iput-wide v2, v1, Ltb/b;->e:J

    iget-wide v6, v1, Ltb/b;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, v1, Ltb/b;->f:J

    long-to-float v2, v6

    iget-wide v3, v1, Ltb/b;->c:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const-string v2, "%"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk4/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ltb/b;->c()Ltb/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltb/b;->n:Landroid/app/ActivityManager;

    if-nez v2, :cond_23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    sput-object v2, Ltb/b;->n:Landroid/app/ActivityManager;

    :cond_23
    sget-object v2, Ltb/b;->n:Landroid/app/ActivityManager;

    if-eqz v2, :cond_24

    sget-object v3, Ltb/b;->o:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    shr-long/2addr v2, v5

    iput-wide v2, v1, Ltb/b;->g:J

    :cond_24
    iget-wide v1, v1, Ltb/b;->g:J

    shr-long/2addr v1, v5

    invoke-static {v1, v2, p1, v0}, LA/P;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk4/a;->b:Ljava/lang/String;

    const-string p1, "attr_memory"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/proc/pressure/memory"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_cpu"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/proc/pressure/cpu"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_io"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/proc/pressure/io"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_temp"

    iget-object v0, p0, Lk4/a;->d:Lk4/a$a;

    const-string v1, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_battery_level"

    iget-object v0, p0, Lk4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_jvm_used_rate"

    iget-object v0, p0, Lk4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_sys_available_memory"

    iget-object p0, p0, Lk4/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LD4/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lnd/a;

    return-object p0

    :pswitch_0
    const-class p0, LTb/a;

    return-object p0

    :pswitch_1
    const-class p0, LZb/a;

    return-object p0

    :pswitch_2
    const-class p0, LH4/a;

    return-object p0

    :pswitch_3
    const-class p0, LD4/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
