.class public final synthetic LA/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/l0;->a:I

    iput-object p1, p0, LA/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Led/a;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Led/a;->b3(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LKa/m;

    invoke-virtual {p0, p1}, LKa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ic(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LV3/w1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->J7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LV3/w1;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LKa/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->vd(LKa/m;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LJa/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s(LJa/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R4(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/C0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B2(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LEa/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(LEa/f;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LO1/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LO1/j;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tj(Lcom/android/camera/module/video/SlowMotionModule;LV3/f1;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Mi(Lcom/android/camera/module/VideoModule;LV3/J;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, LV3/f0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->t7(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    :pswitch_12
    check-cast p1, Lx9/B;

    iget-object p1, p1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    iget-boolean v0, v0, LKc/a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LW9/s;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    iget-object v0, v0, LKc/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v1, "showexternal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWatermarkAdapterSimple: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkTopMenu"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    iget-object v0, v0, LKc/a;->i:LKc/d;

    iget-object v0, v0, LKc/d;->h:Ljava/util/ArrayList;

    const-string v1, "leica"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080760

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    const v0, 0x7f080762

    goto :goto_1

    :goto_2
    new-instance v0, LF2/g;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LF2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    iget-object v1, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, La4/d;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, La4/d;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_14
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LJa/b;

    invoke-virtual {p0, p1}, LJa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LV3/h;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->kc(LV3/Y;)V

    return-void

    :pswitch_16
    check-cast p1, Laf/t;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LA5/a;

    invoke-virtual {p1, p0}, Laf/t;->c(LA5/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set renderer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/s0;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LR3/o;

    iget-object p0, p0, LR3/o;->c:Lb0/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/i;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LKa/m;

    invoke-virtual {p0, p1}, LKa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/net/Uri;

    check-cast p1, LV3/n1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ej([Landroid/net/Uri;LV3/n1;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/h1;

    const-string v0, "mutex_hdr_quality"

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, LV3/h1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast p1, La4/d;

    iget-object p0, p0, LA/l0;->b:Ljava/lang/Object;

    check-cast p0, LA/n0$a;

    iget v0, p0, LA/n0$a;->c:F

    iget p0, p0, LA/n0$a;->a:I

    invoke-interface {p1, v0, p0}, La4/d;->Ac(FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
