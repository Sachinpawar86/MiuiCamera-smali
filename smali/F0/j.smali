.class public LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LSg/D0;
    .locals 2

    new-instance v0, LSg/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSg/p0;-><init>(LSg/n0;)V

    return-object v0
.end method

.method public static b(II[B)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int p1, v6

    int-to-byte p1, p1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, v2, v7

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    new-array v3, v1, [B

    aput-byte p1, v3, v0

    const/4 p1, 0x1

    aput-byte v6, v3, p1

    const/4 p1, 0x2

    aput-byte v7, v3, p1

    const/4 p1, 0x3

    aput-byte v2, v3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "cmd data EXTLEN="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array v2, p1, [B

    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    invoke-static {v3, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    add-int/2addr p0, p1

    new-array p0, p0, [B

    invoke-static {v2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    invoke-static {p2, v0, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static final c(Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF0/j;->n(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/hannto/avocado/lib/RequestListener;)V
    .locals 1

    new-instance v0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;

    invoke-direct {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setMethod(Ljava/lang/String;)V

    invoke-static {}, LA8/b;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setId(I)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->setParams(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX8/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->getId()I

    move-result v0

    invoke-static {p0, v0, p1}, LSg/I;->a([BILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public static e(Lk3/i;)Lk3/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Lk3/i;->c:Lk3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lk3/s;

    invoke-direct {v0, p0}, Lk3/s;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lk3/u;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lk3/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Lk3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lk3/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Lk3/r;

    invoke-direct {v0, p0}, Lk3/t;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk3/t;

    invoke-direct {v0, p0}, Lk3/t;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lk3/p;

    invoke-direct {v0, p0}, Lk3/p;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lk3/c;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lk3/i;)V

    iget-object p0, v1, Lk3/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Lk3/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lk3/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Lk3/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Lk3/d;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lk3/i;)V

    iget-object v7, p0, Lk3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Lk3/d;->p:I

    iget-object p0, p0, Lk3/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Lk3/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Lk3/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Lk3/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Lk3/e;

    invoke-direct {v0, p0}, Lk3/e;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk3/q;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lk3/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Lk3/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lk3/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Lk3/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Lk3/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Lk3/f;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lk3/b;

    invoke-direct {v0, p0}, Lk3/e;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lk3/n;

    invoke-direct {v0, p0}, Lk3/m;-><init>(Lk3/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lk3/m;

    invoke-direct {v0, p0}, Lk3/m;-><init>(Lk3/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-nez v2, :cond_0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, p0

    array-length p1, p1

    sub-int v2, p0, p1

    :goto_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "\u7248\u672c\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroid/util/Size;Landroid/util/Size;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static h(Lcom/android/camera/ActivityBase;Lc1/n;ILV3/a0;I)Lk3/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p1

    iget p1, p1, Le0/o;->s:I

    invoke-static {p1}, Le0/o;->D(I)I

    move-result p1

    invoke-static {p1}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()Lc1/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LF0/j;->m(Landroidx/fragment/app/FragmentActivity;Lc1/n;I)Lk3/k;

    move-result-object p2

    sget-object p4, Lk3/k;->m:Lk3/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Lk3/k;->n:Lk3/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Ls0/d;->n:Z

    if-eqz p4, :cond_4

    sget v1, Ls0/d;->h:I

    goto :goto_1

    :cond_4
    sget v1, Ls0/d;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Ls0/d;->i:I

    goto :goto_2

    :cond_5
    sget p4, Ls0/d;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Ls0/d;->g:I

    sget v1, Ls0/d;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Lk3/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lk3/i;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p4, Lk3/i;->c:Lk3/k;

    invoke-static {p0}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Lk3/i;->d:I

    invoke-interface {p1}, Lc1/m;->getModuleId()I

    move-result p2

    iput p2, p4, Lk3/i;->g:I

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object p2

    invoke-virtual {p2}, Le0/o;->K()Z

    move-result p2

    iput-boolean p2, p4, Lk3/i;->e:Z

    iput-object v2, p4, Lk3/i;->b:Landroid/graphics/Rect;

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object p2

    const-class v0, Lf0/s0;

    invoke-virtual {p2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/s0;

    invoke-virtual {p2}, Lf0/s0;->b()I

    move-result p2

    iput p2, p4, Lk3/i;->f:I

    iput-object p3, p4, Lk3/i;->h:LV3/a0;

    sget-object p2, Ls0/f;->a:Ljava/util/HashMap;

    sget-object p2, Ls0/f$a;->a:Ls0/f;

    iput-object p2, p4, Lk3/i;->i:Ls0/f;

    invoke-interface {p1}, Lc1/n;->c()Lc1/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lc1/l;->g(Landroid/app/Activity;)LQ3/a;

    move-result-object p0

    iput-object p0, p4, Lk3/i;->j:LQ3/a;

    return-object p4
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)[I
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/File;I)I
    .locals 5

    const-string v0, "FileUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array p0, p0, [B

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    const-string p1, "getHeader2Int: skip = %d, bs = %d, rd = %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-byte p1, p0, v1

    shl-int/lit8 p1, p1, 0x18

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p1, v3

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr p1, v3

    const/4 v3, 0x3

    aget-byte p0, p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static k()Lk3/k;
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    sget-object v2, Lk3/k;->b:Lk3/k;

    if-eqz v1, :cond_2

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk3/k;->l:Lk3/k;

    goto :goto_0

    :cond_0
    sget-object v0, Lk3/k;->k:Lk3/k;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v1

    sget-object v3, Lk3/k;->c:Lk3/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Ls0/d;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Ls0/d;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LG7/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lk3/k;->n:Lk3/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static final l(Landroid/util/Size;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static m(Landroidx/fragment/app/FragmentActivity;Lc1/n;I)Lk3/k;
    .locals 21

    move/from16 v0, p2

    const/16 v1, 0x1c

    invoke-static/range {p0 .. p0}, LF0/i;->b(Landroidx/fragment/app/FragmentActivity;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/m0;

    invoke-direct {v3, v1}, LA/m0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/t;

    invoke-direct {v3, v1}, LA/t;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lk3/k;->m:Lk3/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LF0/j;->k()Lk3/k;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v1, LG7/c;->d:Z

    sget-object v3, Lk3/k;->a:Lk3/k;

    sget-object v4, Lk3/k;->g:Lk3/k;

    sget-object v5, Lk3/k;->h:Lk3/k;

    sget-object v6, Lk3/k;->e:Lk3/k;

    sget-object v7, Lk3/k;->f:Lk3/k;

    sget-object v8, Lk3/k;->d:Lk3/k;

    sget-object v9, Lk3/k;->i:Lk3/k;

    sget-object v10, Lk3/k;->j:Lk3/k;

    if-eqz v1, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lk3/k;->n:Lk3/k;

    goto :goto_2

    :pswitch_1
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->q:Z

    if-eqz v1, :cond_3

    sget-object v1, Lk3/k;->l:Lk3/k;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    sget-object v1, Lk3/k;->k:Lk3/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->p:Z

    if-eqz v1, :cond_4

    move-object v2, v10

    goto :goto_2

    :cond_4
    move-object v2, v9

    goto :goto_2

    :pswitch_3
    sget-boolean v1, Ls0/d;->n:Z

    if-nez v1, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->n:Z

    if-eqz v1, :cond_6

    move-object v1, v7

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Ls0/d;->n:Z

    if-eqz v1, :cond_7

    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_2

    :pswitch_5
    invoke-static {}, LF0/j;->k()Lk3/k;

    move-result-object v2

    :goto_2
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {}, LQ1/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_b

    if-eq v0, v13, :cond_a

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    move v13, v12

    goto :goto_4

    :cond_a
    :goto_3
    move v13, v14

    goto :goto_4

    :cond_b
    if-ne v3, v13, :cond_9

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Ljc/f;->j(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-static {v15}, Ljc/f;->t(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_d

    :cond_c
    invoke-static {}, Ls0/d;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_d
    invoke-static {}, Ls0/d;->u()Z

    move-result v15

    if-nez v15, :cond_f

    sget-boolean v15, Ls0/d;->o:Z

    if-eqz v15, :cond_e

    goto :goto_5

    :cond_e
    move v15, v12

    goto :goto_6

    :cond_f
    :goto_5
    move v15, v14

    :goto_6
    invoke-static {}, Ls0/d;->t()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-static {}, Ls0/d;->y()Z

    move-result v14

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v12

    iput-boolean v14, v12, Ld0/j;->q:Z

    :cond_10
    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, Lc1/n;->c()Lc1/l;

    move-result-object v12

    invoke-interface {v12}, Lc1/l;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v13, :cond_11

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, Lc1/n;->c()Lc1/l;

    move-result-object v14

    invoke-interface {v14}, Lc1/l;->a()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, Lc1/n;->c()Lc1/l;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lc1/l;->b()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v4

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v4

    iget-boolean v4, v4, Ld0/j;->m:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v17, v4

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_15

    invoke-interface/range {p1 .. p1}, Lc1/n;->c()Lc1/l;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lc1/l;->a()Z

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v18, v5

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v5

    iget-boolean v5, v5, Ld0/j;->o:Z

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v18, v5

    :cond_16
    const/4 v5, 0x0

    :goto_a
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, LA/M;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " unSupportCase:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFoldHover:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportGalleryMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipHover:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_17

    invoke-static {}, LF0/j;->k()Lk3/k;

    move-result-object v0

    goto :goto_f

    :cond_17
    if-nez v14, :cond_1e

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v12, :cond_1b

    sget-boolean v0, Ls0/d;->n:Z

    if-nez v0, :cond_19

    move-object/from16 v8, v20

    goto :goto_c

    :cond_19
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->n:Z

    if-eqz v0, :cond_1a

    move-object/from16 v6, v19

    goto :goto_b

    :cond_1a
    move-object/from16 v6, v16

    :goto_b
    move-object v8, v6

    :goto_c
    move-object v0, v8

    goto :goto_f

    :cond_1b
    if-eqz v4, :cond_1d

    sget-boolean v0, Ls0/d;->n:Z

    if-eqz v0, :cond_1c

    move-object/from16 v4, v18

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v17

    :goto_d
    move-object v0, v4

    goto :goto_f

    :cond_1d
    invoke-static {}, LF0/j;->k()Lk3/k;

    move-result-object v0

    goto :goto_f

    :cond_1e
    :goto_e
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->p:Z

    if-eqz v0, :cond_1f

    move-object v9, v10

    :cond_1f
    move-object v0, v9

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Landroid/util/Size;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    const-string v4, "g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    const-string v4, "b"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    const-string v4, "intensity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_4
    move v10, v3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    new-instance v3, Lae/a;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lae/a;-><init>(Ljava/lang/String;IIIF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final q(Lbg/g;Lfg/d;)Lbg/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbg/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V

    return-object v0
.end method
