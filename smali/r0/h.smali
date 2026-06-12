.class public final Lr0/h;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lr0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lr0/h;->b:Ljava/lang/String;

    iput p3, p0, Lr0/h;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v2, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_7

    iget-object v2, v0, Lr0/h;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, LPe/e;

    const/4 v3, 0x7

    invoke-direct {v7, v3, v2, v8}, LPe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LK3/a;->n()Z

    move-result v2

    const-string/jumbo v3, "\ue27f\ue25e\ue248\ue258\ue249\ue252\ue24b\ue24f\ue252\ue254\ue255\ue26e\ue24f\ue252\ue257"

    const/4 v4, 0x0

    const v5, -0x14ca1dc5

    if-nez v2, :cond_1

    invoke-static {v5, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\ue275\ue25e\ue24f\ue24c\ue254\ue249\ue250\ue21b\ue255\ue254\ue24f\ue21b\ue258\ue254\ue255\ue255\ue25e\ue258\ue24f\ue25e\ue25f"

    invoke-static {v5, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1405ed

    invoke-static {v8, v0, v4}, LA/e4;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LK3/a;->o()Z

    move-result v2

    iget v6, v0, Lr0/h;->c:F

    const v9, 0x7f140fe2

    const v10, 0x7f1405e3

    const v11, 0x7f1405ee

    if-eqz v2, :cond_5

    invoke-static {v5, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\ue253\ue25a\ue255\ue25f\ue257\ue25e\ue26c\ue252\ue25d\ue252\ue278\ue254\ue255\ue255\ue25e\ue258\ue24f\ue252\ue254\ue255"

    invoke-static {v5, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-boolean v13, LG7/c;->m:Z

    if-eqz v13, :cond_2

    const v2, 0x7f1405e5

    goto :goto_0

    :cond_2
    const v2, 0x7f1405e6

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ue24b\ue249\ue25e\ue25d\ue264\ue258\ue25a\ue256\ue25e\ue249\ue25a\ue264\ue25f\ue254\ue24c\ue255\ue257\ue254\ue25a\ue25f\ue264\ue253\ue252\ue255\ue24f\ue264\ue258\ue253\ue25e\ue258\ue250\ue264\ue254\ue255\ue264\ue24c\ue252\ue25d\ue252\ue264\ue248\ue253\ue254\ue24c\ue255\ue264\ue250\ue25e\ue242"

    invoke-static {v5, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lr0/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\ue24b\ue249\ue25e\ue25d\ue264\ue258\ue25a\ue256\ue25e\ue249\ue25a\ue264\ue25f\ue254\ue24c\ue255\ue257\ue254\ue25a\ue25f\ue264\ue253\ue252\ue255\ue24f\ue264\ue258\ue253\ue25e\ue258\ue250\ue264\ue254\ue255\ue264\ue24c\ue252\ue25d\ue252\ue264\ue258\ue253\ue25e\ue258\ue250\ue25e\ue25f\ue264\ue250\ue25e\ue242"

    invoke-static {v5, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v17, Lr0/e;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v5, v0

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Lr0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPe/e;)V

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LA/A2;

    const/16 v2, 0x19

    invoke-direct {v0, v15, v2}, LA/A2;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_3

    const v2, 0x7f1405e7

    goto :goto_1

    :cond_3
    const v2, 0x7f1405e8

    :goto_1
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/xiaomi/mimoji/common/module/e;

    invoke-direct {v13, v15, v1}, Lcom/xiaomi/mimoji/common/module/e;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v14

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v8, v1

    move-object v10, v0

    move-object v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v13}, Ljc/v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Lr0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LPe/e;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v5, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\ue253\ue25a\ue255\ue25f\ue257\ue25e\ue276\ue254\ue259\ue252\ue257\ue25e\ue278\ue254\ue255\ue255\ue25e\ue258\ue24f\ue252\ue254\ue255"

    invoke-static {v5, v1}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, LG7/c;->m:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1405ea

    goto :goto_2

    :cond_6
    const v1, 0x7f1405e9

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LAb/b;

    const/16 v0, 0xa

    invoke-direct {v6, v0, v8, v7}, LAb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Ljc/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
