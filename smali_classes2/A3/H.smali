.class public final synthetic LA3/H;
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

    iput p2, p0, LA3/H;->a:I

    iput-object p1, p0, LA3/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LA3/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LKa/i;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->k7(LKa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LKa/i;

    invoke-virtual {p0, p1}, LKa/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lo3/r;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_3
    check-cast p1, Led/f;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-interface {p1, p0}, Led/f;->ac(Lcom/xiaomi/milive/data/MusicItem;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera/guide/FragmentNewBieGuide;->vd(Lcom/android/camera/guide/FragmentNewBieGuide;LV3/d0;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->bb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LX3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LX3/e;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lr2/e;

    check-cast p1, Lf0/k0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Lr2/e;Lf0/k0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->me(Lcom/android/camera2/compat/theme/custom/mm/top/editor/b;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LKa/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LKa/i;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/W;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(Lcom/android/camera2/compat/theme/custom/mm/top/W;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LV3/B;->Jc([F)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Zi(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ej(Lcom/android/camera/fragment/top/FragmentTopAlert;LV3/B;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentGallery;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->c:I

    :goto_0
    return-void

    :pswitch_14
    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/B1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->cj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/B1;)V

    return-void

    :pswitch_15
    check-cast p1, LL0/g;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LL0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object v0

    check-cast v0, LQ0/e;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v1

    iget-boolean v1, v1, Lf0/A;->a:Z

    sget-object v2, LM0/i;->c:LM0/i;

    sget-object v3, LM0/i;->b:LM0/i;

    sget-object v4, LM0/i;->d:LM0/i;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, LL0/g;->d()LL0/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v4}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v2}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v1

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p1

    invoke-virtual {v1, p1}, LM0/g;->a(LL0/y;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v1

    invoke-virtual {v1}, Lf0/A;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v6, 0x3e8

    if-ne p1, v6, :cond_5

    invoke-virtual {p0, v4}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p0, v3}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "changeTexture: "

    const-string v7, " main: "

    const-string v8, " sub "

    invoke-static {p1, v5, v6, v7, v8}, LA/M;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v2}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, LL0/s;->c(LM0/i;)Lp6/f;

    move-result-object p0

    iput-object p0, v0, LQ0/e;->d:Lp6/f;

    :goto_1
    return-void

    :pswitch_16
    check-cast p1, LH0/a;

    iget v0, p1, LH0/a;->a:I

    iget-object p1, p1, LH0/a;->c:Landroid/view/Surface;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/4 v0, 0x0

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_18
    check-cast p1, Lb0/m0;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LF3/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lb0/m0;->b:Z

    if-eqz v0, :cond_9

    iget v0, p0, LF3/n;->d:I

    invoke-virtual {p1, v0}, Lb0/m0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    const-class v2, Lf0/n;

    invoke-virtual {v1, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/v1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA3/v1;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v1

    const-class v2, Lb0/o0;

    invoke-virtual {v1, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF3/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LF3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v0}, Lic/g;->g(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    return-void

    :pswitch_19
    check-cast p1, Ly2/b;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LC3/o0;

    iget-object v0, p0, LC3/o0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ly2/b;->s(Ljava/util/ArrayList;)V

    iget-object p0, p0, LC3/o0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/b;->l(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LC3/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/a1;

    move-result-object v0

    const-class v1, Lb0/z;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/z;

    if-eqz v0, :cond_b

    iget-boolean p0, p0, LC3/B;->i:Z

    iput-boolean p0, v0, Lb0/z;->a:Z

    if-eqz p0, :cond_a

    const/16 p0, 0xa0

    invoke-virtual {v0, p0}, Lb0/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_2

    :cond_a
    const/4 p0, 0x0

    :goto_2
    const/16 v0, 0x10

    invoke-interface {p1, v0, p0}, LV3/B;->Z0(IZ)V

    :cond_b
    return-void

    :pswitch_1b
    move-object v1, p1

    check-cast v1, LV3/f1;

    iget-object p0, p0, LA3/H;->b:Ljava/lang/Object;

    check-cast p0, LA3/J0;

    iget-object p0, p0, LA3/J0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14024c

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
