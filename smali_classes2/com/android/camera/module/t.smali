.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    const/16 v0, 0xfe

    const/4 v1, 0x1

    const/16 v2, 0xf5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v6, p0

    iget v6, v6, Lcom/android/camera/module/t;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    invoke-interface {v0, v3}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk2/d;

    invoke-direct {v1, v5}, Lk2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    sget v0, LMa/c;->dialog_ok:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Ljc/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/litegallery/a$a;

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-interface {v0}, Lcom/android/camera/litegallery/a$a;->a()V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    sget-object v2, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array v2, v4, [I

    invoke-interface {v0, v1, v2}, LV3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/L;

    invoke-static {v0}, Lcom/android/camera/features/mode/doc/DocModule;->gj(Lcom/android/camera/module/L;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LV3/d0;

    invoke-interface {v1, v5, v0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LV3/d0;

    invoke-interface {v1, v5, v0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mimoji/common/module/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/module/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh1/a;

    invoke-interface {v0, v4}, Lh1/a;->lf(Z)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LV3/e;

    invoke-interface {v0, v4}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string v1, "quit"

    const-string v2, "preview_page"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    new-instance v1, Lo3/r;

    invoke-direct {v1}, Lo3/r;-><init>()V

    const/4 v2, 0x6

    const/16 v3, 0x10

    invoke-interface {v0, v2, v3}, LV3/d0;->Td(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0xfff9

    const/16 v4, 0x14

    invoke-interface {v0, v2, v3, v4}, LV3/d0;->Na(III)V

    :cond_3
    new-instance v2, Lo3/y;

    invoke-direct {v2}, Lo3/y;-><init>()V

    iput-object v2, v1, Lo3/r;->c:Lo3/g;

    invoke-interface {v0, v1}, LV3/d0;->X6(Lo3/r;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    filled-new-array {v2}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LV3/h1;

    const/16 v1, 0xb5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LV3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lld/d;

    invoke-interface {v0}, Lld/d;->H8()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-static {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ib(Landroid/view/Window;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Z7(Landroid/view/Window;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LL0/T;

    invoke-virtual {v0}, LL0/T;->o()V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LL0/T;

    iget-object v0, v0, LL0/T;->b:LL0/s;

    invoke-virtual {v0, v1}, LL0/s;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v6

    iget-object v6, v6, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v2, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v6

    iget-object v6, v6, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v2, v6, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LL0/i;

    invoke-direct {v5, v3}, LL0/i;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v3

    iget-boolean v3, v3, Lf0/A;->a:Z

    if-eqz v3, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LL0/n;

    invoke-direct {v3, v2}, LL0/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v5, LL0/o;

    invoke-direct {v5, v0, v2}, LL0/o;-><init>(LL0/s;LL0/g;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2, v4}, LL0/s;->g(LL0/g;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    iget-object v3, v3, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v2

    iget-boolean v2, v2, Lf0/A;->a:Z

    invoke-virtual {v0, v2}, LL0/s;->h(Z)V

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v2

    iget-object v2, v2, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA/z1;

    invoke-direct {v3, v0, v5}, LA/z1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v2

    iget-boolean v2, v2, Lf0/A;->a:Z

    iget-object v0, v0, LL0/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/g;

    sget-object v6, LM0/j;->b:LM0/j;

    invoke-interface {v5, v6, v4}, LL0/g;->n(LM0/j;Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lf0/A;

    move-result-object v6

    iget-object v6, v6, Lf0/A;->c:Lf0/A$a;

    invoke-virtual {v6}, Lf0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LA/o;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, LA/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_9
    new-instance v0, LA/C;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, LA/C;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LV3/f1;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LV3/f1;)V

    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LV3/d0;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ej(LV3/d0;)V

    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LV3/o0;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(LV3/o0;)V

    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LV3/d;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ff(LV3/d;)V

    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LV3/a1;

    invoke-interface {v0}, LV3/a1;->M9()V

    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LV3/w;

    invoke-interface {v0}, LV3/w;->Gc()V

    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LV3/P0;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Rc(LV3/P0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
