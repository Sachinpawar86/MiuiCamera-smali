.class public final synthetic LA3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/A;->a:I

    iput-object p2, p0, LA3/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LA3/A;->c:Ljava/lang/Object;

    iget-object v2, p0, LA3/A;->b:Ljava/lang/Object;

    iget p0, p0, LA3/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw2/a;

    sget p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:I

    move-object v3, v2

    check-cast v3, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lw2/a;->d:I

    const v0, 0x7f140e7e

    if-ne p0, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p1, Lw2/a;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Lw2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, p1, Lw2/a;->a:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceCategory;

    iget v7, p1, Lw2/a;->c:I

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/F0;

    check-cast v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, LV3/F0;->P0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lb0/Y;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->O0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lb0/Y;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/O;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/FilmDreamModule;->J8(Ljava/lang/String;Landroid/net/Uri;LV3/O;)V

    return-void

    :pswitch_3
    check-cast p1, LZ5/a;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/BaseModule;->M6(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;LZ5/a;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/B;

    check-cast v2, Lf0/b0;

    iget-object p0, v2, Lf0/b0;->b:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lf0/b0;->C(I)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p0, v2

    :cond_3
    invoke-interface {p1, v1, v0, p0}, LV3/B;->li(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LV9/a;

    new-instance p0, LW9/l;

    check-cast v1, LW9/k$a;

    invoke-direct {p0, v1}, LW9/l;-><init>(LW9/k$a;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LV9/a;->a:Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v1, "watermarks/"

    invoke-static {v2, v1, v0}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v8, LW9/k;->h:Ljava/lang/Boolean;

    new-instance v9, LW9/o;

    invoke-direct {v9, p0}, LW9/o;-><init>(LW9/l;)V

    const-string/jumbo v5, "watermark"

    iget-object v7, p1, LV9/a;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v6, v0

    invoke-static/range {v4 .. v9}, LU9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LU9/a$b;)V

    :cond_4
    new-instance v1, LW9/b;

    invoke-direct {v1, v2, v0, p0}, LW9/b;-><init>(Landroid/content/Context;Ljava/lang/String;LW9/l;)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    check-cast v2, LA3/J0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LV3/h1;

    if-eqz v1, :cond_6

    const-string p0, "200m_pixel_mode_capture_desc"

    invoke-interface {v1, p0}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v0}, LA3/J0;->p9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/l;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f140b02

    invoke-interface {p1, p0, v0, v1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
