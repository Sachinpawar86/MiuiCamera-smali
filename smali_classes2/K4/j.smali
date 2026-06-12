.class public final synthetic LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LK4/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "updateMinorCategoryIcon"

    return-object p0

    :pswitch_0
    new-instance p0, Lja/b;

    sget-object v2, Lja/d;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    new-instance v3, Lia/d;

    const-string v4, "camera_settings_global"

    invoke-direct {v3, v2, v4, v1}, Lia/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-array v0, v0, [Lia/a;

    aput-object v3, v0, v1

    invoke-direct {p0, v0}, Lia/b;-><init>([Lia/a;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->f()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {p0, v2, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->i0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "pref_front_denoise"

    invoke-static {p0, v1}, LA3/E2;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pref_beautify_makeup_male_switch"

    invoke-static {p0, v0}, LA3/E2;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
