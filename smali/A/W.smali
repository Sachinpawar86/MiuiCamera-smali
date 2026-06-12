.class public final synthetic LA/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;
.implements Ls5/a$b;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lr2/e$b;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lz/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static h(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a(Lz/b;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, LY/d;->c:LY/d;

    const/4 v0, 0x1

    const v1, 0x7f06008c

    invoke-virtual {p1, v1, v0}, LY/d;->a(IZ)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ThumbRating;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ThumbRating;

    move-result-object p0

    return-object p0
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Disposable call retry() due to throwable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, LA/S;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateResource(I)Lr2/a;
    .locals 4

    iget p0, p0, LA/W;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lr2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr2/a;->b:I

    const v1, 0x7f140ba7

    iput v1, p0, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr2/a;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lr2/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr2/a;->h:Z

    iput-object v1, p0, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v3, -0x1

    iput v3, p0, Lr2/a;->d:I

    iput-object v1, p0, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lr2/a;->j:Z

    iput-boolean v2, p0, Lr2/a;->k:Z

    const v0, 0x7f0806a8

    iput v0, p0, Lr2/a;->a:I

    invoke-static {p1}, Lcom/android/camera/data/data/A;->C(I)Z

    move-result p1

    iput-boolean p1, p0, Lr2/a;->g:Z

    const p1, 0x7f130049

    iput p1, p0, Lr2/a;->b:I

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/android/camera/data/data/s;->j0()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p0

    iget v1, p0, Le0/o;->s:I

    invoke-virtual {p0, v1}, Le0/o;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v1, Lr2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f080725

    iput v2, v1, Lr2/a;->a:I

    iput v0, v1, Lr2/a;->b:I

    const v2, 0x7f140d17

    iput v2, v1, Lr2/a;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, Lr2/a;->g:Z

    iput-boolean p1, v1, Lr2/a;->h:Z

    iput-object v2, v1, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v1, Lr2/a;->d:I

    iput-object v2, v1, Lr2/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lr2/a;->j:Z

    iput-boolean p1, v1, Lr2/a;->k:Z

    return-object v1

    :sswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k(I)Lr2/a;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N5(I)Lr2/a;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
