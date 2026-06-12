.class public final LI4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_superMoon_"

    return-object p0

    :pswitch_0
    const-string p0, "key_multi_link_click"

    return-object p0

    :pswitch_1
    const-string p0, "key_instant_edit"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 4

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La5/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string/jumbo v0, "super_moon_capture"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "super_moon_reset"

    iget-object v0, p1, La5/a;->a:LH/m;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LH/m;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "attr_super_moon_silhouette_key"

    invoke-virtual {p2, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La5/a;->b:LH/m;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, LH/m;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "attr_super_moon_text_key"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "false"

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p0, "true"

    :goto_3
    const-string p1, "attr_super_moon_has_effect"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LZb/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_module_name"

    const-string v0, "M_cinemaster_"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LZb/b;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_device_cam_num"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LZb/b;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_device_mon_num"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LI4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    iget-object v0, p1, LI4/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "2"

    iget-boolean v2, p1, LI4/a;->b:Z

    if-nez p0, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const-string p0, "none"

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    const-string p0, "black"

    goto :goto_5

    :cond_6
    const-string/jumbo p0, "white"

    :goto_5
    const-string v3, "attr_value"

    invoke-virtual {p2, p0, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-boolean p0, p1, LI4/a;->c:Z

    invoke-static {p0}, LK3/a;->e(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_time"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string p0, "color_black"

    goto :goto_6

    :cond_7
    const-string p0, "color_white"

    :goto_6
    const-string v0, "attr_watermark_color"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LI4/a;->d:Z

    if-eqz p0, :cond_8

    const-string p0, "location_on"

    goto :goto_7

    :cond_8
    const-string p0, "location_off"

    :goto_7
    const-string v0, "attr_watermark_location"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-boolean p0, p1, LI4/a;->e:Z

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p1

    invoke-static {p0}, Lc5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_filter"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    invoke-static {p1}, Lc5/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LI4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, La5/a;

    return-object p0

    :pswitch_0
    const-class p0, LZb/b;

    return-object p0

    :pswitch_1
    const-class p0, LI4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
