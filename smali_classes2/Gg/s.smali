.class public final LGg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;
.implements Lr8/b;
.implements Lq7/a;
.implements Lxcrash/g;


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final c(LPf/e;Lhg/y;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Log/h;->a:Log/f;

    iget-boolean v2, v1, Log/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Log/h;->c:Log/f;

    :goto_0
    invoke-virtual {v1}, Log/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LPf/E;

    if-eqz v2, :cond_2

    check-cast v0, LPf/E;

    invoke-interface {v0}, LPf/E;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LQg/l;->F(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LPf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LPf/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LGg/s;->c(LPf/e;Lhg/y;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    const-string v6, "SHA"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const-string v6, "digest(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    array-length v7, v5

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    array-length v8, v5

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_1

    aget-byte v10, v5, v9

    and-int/lit16 v11, v10, 0xff

    mul-int/lit8 v12, v9, 0x2

    ushr-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    aput-char v11, v7, v12

    add-int/lit8 v12, v12, 0x1

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v6, v10

    aput-char v10, v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-static {v1}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "getAppSignature: failed! "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PackageExt"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p0, v1, Lkf/j$a;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Llf/w;->a:Llf/w;

    :cond_6
    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static e()I
    .locals 2

    sget v0, LGg/s;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LGg/s;->b:I

    :cond_0
    sget v0, LGg/s;->b:I

    return v0
.end method

.method public static final f(Lof/e;)LSg/k;
    .locals 6

    instance-of v0, p0, LXg/f;

    if-nez v0, :cond_0

    new-instance v0, LSg/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LSg/k;-><init>(ILof/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LXg/f;

    :cond_1
    :goto_0
    sget-object v1, LXg/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LXg/g;->b:LG1/n;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LSg/k;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LSg/k;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LSg/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LSg/t;

    if-eqz v3, :cond_4

    check-cast v1, LSg/t;

    iget-object v1, v1, LSg/t;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LSg/k;->l()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LSg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LSg/b;->a:LSg/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LSg/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LSg/k;-><init>(ILof/e;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const v0, -0x14ca1dc5

    invoke-static {v0, p0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "PackageExt"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isPackageAvailable: context null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "isPackageAvailable: package not exist - "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lkf/j$a;

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const-string p0, "isPackageAvailable: packageName null or empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static i()Z
    .locals 2

    const-string v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lhg/o;->a:Lhg/o;

    sget-object v10, Lhg/y;->a:Lhg/y;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "writeGenericType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/G;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-object v3, LMf/n;->a:LSf/I;

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/G;)Z

    invoke-static/range {p0 .. p0}, LA3/V1;->j(LFg/G;)LMf/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LMf/f;->f(LFg/G;)LFg/G;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LMf/f;->d(LFg/G;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LMf/f;->g(LFg/G;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Llf/n;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/l0;

    invoke-interface {v10}, LFg/l0;->getType()LFg/G;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/d0;->c:LFg/d0;

    sget-object v10, LMf/n;->a:LSf/I;

    invoke-virtual {v10}, LSf/I;->h()LFg/f0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LMf/f;->h(LFg/G;)Z

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Llf/u;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/l0;

    invoke-interface {v11}, LFg/l0;->getType()LFg/G;

    move-result-object v11

    const-string v13, "arguments.last().type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LA3/V1;->c(LFg/G;)LFg/n0;

    move-result-object v11

    invoke-static {v11}, Lhj/b;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v12}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v3

    invoke-static {v3, v9}, Llf/u;->e0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LA3/V1;->j(LFg/G;)LMf/j;

    move-result-object v3

    invoke-virtual {v3}, LMf/j;->o()LFg/O;

    move-result-object v10

    const-string/jumbo v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LMf/f;->b(LMf/j;LQf/g;LFg/G;Ljava/util/List;Ljava/util/ArrayList;LFg/G;Z)LFg/O;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LFg/G;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGg/s;->j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, LGg/q;->a:LGg/q;

    invoke-virtual {v11, v0}, LGg/q;->P(LIg/g;)LFg/f0;

    move-result-object v11

    invoke-static {v11}, LGg/b$a;->x(LIg/k;)Z

    move-result v13

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v15, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_25

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->t(LPf/e;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LXg/F;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lhg/n;->h:Lhg/n$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lhg/n;->g:Lhg/n$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lhg/n;->f:Lhg/n$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lhg/n;->e:Lhg/n$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lhg/n;->d:Lhg/n$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lhg/n;->c:Lhg/n$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lhg/n;->b:Lhg/n$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lhg/n;->a:Lhg/n$c;

    :goto_1
    invoke-static/range {p0 .. p0}, LGg/b$a;->G(LIg/g;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LYf/B;->p:Log/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LGg/b$a;->t(LFg/G;Log/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, v5, Lhg/n$c;->i:Lwg/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwg/c;->f()Log/c;

    move-result-object v5

    invoke-static {v5}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhg/n$b;

    invoke-direct {v6, v5}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    move-object v12, v5

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->r(LPf/h;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lwg/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwg/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/o;->a(Ljava/lang/String;)Lhg/n;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lwg/c;->a(I)V

    throw v12

    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LMf/j;->I(LPf/h;)Z

    move-result v13

    if-ne v13, v3, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, LFg/f0;

    if-eqz v8, :cond_d

    check-cast v11, LFg/f0;

    invoke-interface {v11}, LFg/f0;->k()LPf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LPf/e;

    invoke-static {v5}, Lvg/c;->h(LPf/k;)Log/d;

    move-result-object v5

    sget-object v6, LOf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LOf/c;->f(Log/d;)Log/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v6, v1, Lhg/z;->g:Z

    if-nez v6, :cond_c

    sget-object v6, LOf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/c$a;

    iget-object v8, v8, LOf/c$a;->a:Log/b;

    invoke-virtual {v8, v5}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Lwg/b;->b(Log/b;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/z2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    iget-boolean v3, v1, Lhg/z;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v12, Lhg/n$c;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, Lhg/n$c;

    iget-object v3, v3, Lhg/n$c;->i:Lwg/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwg/c;->f()Log/c;

    move-result-object v3

    invoke-static {v3}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v3

    invoke-virtual {v3}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lhg/n$b;

    invoke-direct {v12, v3}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v12, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_10
    invoke-virtual/range {p0 .. p0}, LFg/G;->D0()LFg/f0;

    move-result-object v5

    instance-of v6, v5, LFg/E;

    if-eqz v6, :cond_12

    check-cast v5, LFg/E;

    iget-object v0, v5, LFg/E;->a:LFg/G;

    if-eqz v0, :cond_11

    invoke-static {v0}, LA3/V1;->s(LFg/G;)LFg/w0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGg/s;->j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, LFg/E;->b:Ljava/util/LinkedHashSet;

    const-string/jumbo v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Llf/u;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, LFg/f0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LHg/i;->f(LPf/k;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v9, v0}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v0

    check-cast v5, LPf/e;

    return-object v0

    :cond_13
    instance-of v6, v5, LPf/e;

    iget-boolean v8, v1, Lhg/z;->c:Z

    if-eqz v6, :cond_1a

    invoke-static/range {p0 .. p0}, LMf/j;->y(LFg/G;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/l0;

    invoke-interface {v0}, LFg/l0;->getType()LFg/G;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LFg/l0;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, LFg/l0;->a()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LJ/b;->j(ILjava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lt/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Lhg/z;->f:Lhg/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lhg/z;->h:Lhg/z;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lhg/z;->i:Lhg/z;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LGg/s;->j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhg/n;

    invoke-static {v0}, Lhg/o;->c(Lhg/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg/o;->a(Ljava/lang/String;)Lhg/n;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Lrg/k;->b(LPf/k;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Lhg/z;->b:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LFg/y;->h(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object v3

    check-cast v3, LFg/G;

    if-eqz v3, :cond_1b

    new-instance v0, Lhg/z;

    iget-object v4, v1, Lhg/z;->h:Lhg/z;

    const/16 v22, 0x200

    iget-boolean v12, v1, Lhg/z;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, Lhg/z;->c:Z

    iget-boolean v15, v1, Lhg/z;->d:Z

    iget-boolean v5, v1, Lhg/z;->e:Z

    iget-object v6, v1, Lhg/z;->f:Lhg/z;

    iget-boolean v7, v1, Lhg/z;->g:Z

    iget-object v1, v1, Lhg/z;->i:Lhg/z;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lhg/z;-><init>(ZZZZZLhg/z;ZLhg/z;Lhg/z;ZI)V

    invoke-static {v3, v0, v2}, LGg/s;->j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, LPf/e;

    sget-object v4, LMf/m$a;->P:Log/d;

    invoke-static {v3, v4}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lhg/n$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lhg/n$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    check-cast v5, LPf/e;

    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->d:LPf/f;

    if-ne v3, v4, :cond_1d

    invoke-interface {v5}, LPf/k;->d()LPf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LPf/e;

    :cond_1d
    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LGg/s;->c(LPf/e;Lhg/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lhg/o;->b(Ljava/lang/String;)Lhg/n$b;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LPf/Y;

    if-eqz v3, :cond_20

    check-cast v5, LPf/Y;

    invoke-static {v5}, LA3/V1;->k(LPf/Y;)LFg/G;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LFg/G;->E0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LA3/V1;->q(LFg/G;)LFg/w0;

    move-result-object v2

    :cond_1f
    sget-object v0, LOg/b;->b:LOg/b$e;

    invoke-static {v2, v1, v0}, LGg/s;->j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LPf/X;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lhg/z;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LPf/X;

    invoke-interface {v5}, LPf/X;->B()LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LGg/s;->j(LFg/G;Lhg/z;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/z2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/z2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/z2;->i(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "<null>"

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, ", "

    const-string v3, "["

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LGg/s;->k(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    if-eq v0, v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    instance-of v1, p0, Landroid/hardware/camera2/params/LensShadingMap;

    if-eqz v1, :cond_a

    check-cast p0, Landroid/hardware/camera2/params/LensShadingMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LensShadingMap{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "R"

    const-string v5, "G_even"

    const-string v6, "G_odd"

    const-string v7, "B"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v5

    invoke-virtual {p0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    move v7, v0

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_9

    aget-object v8, v4, v7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v0

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v0

    :goto_3
    if-ge v9, v6, :cond_5

    invoke-virtual {p0, v7, v9, v8}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const-string v9, "]"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, -0x1

    if-ge v8, v9, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-ge v7, v8, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/util/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LGg/s;->k(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, LGg/s;->k(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static m(LJ9/f;Lp8/b;LV0/g;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v4, LV0/d;

    iget-object v4, v4, LV0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lp8/b;->v()[B

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v7, "processThumbFirst: start"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LJ9/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v8, LV0/d;

    new-instance v15, LV0/d;

    new-instance v10, LV0/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, v8, LV0/d;->b:LV0/e;

    iget-wide v11, v9, LV0/e;->a:J

    iput-wide v11, v10, LV0/e;->a:J

    iget-boolean v11, v9, LV0/e;->b:Z

    iput-boolean v11, v10, LV0/e;->b:Z

    iget-object v11, v9, LV0/e;->c:Ljava/lang/String;

    iput-object v11, v10, LV0/e;->c:Ljava/lang/String;

    iget-boolean v11, v9, LV0/e;->d:Z

    iput-boolean v11, v10, LV0/e;->d:Z

    iget-boolean v11, v9, LV0/e;->e:Z

    iput-boolean v11, v10, LV0/e;->e:Z

    iget-boolean v11, v9, LV0/e;->f:Z

    iput-boolean v11, v10, LV0/e;->f:Z

    iget-boolean v11, v9, LV0/e;->g:Z

    iput-boolean v11, v10, LV0/e;->g:Z

    iget v11, v9, LV0/e;->h:I

    iput v11, v10, LV0/e;->h:I

    iget-object v11, v9, LV0/e;->i:Lrc/b;

    iput-object v11, v10, LV0/e;->i:Lrc/b;

    iget-object v11, v9, LV0/e;->j:LE5/d;

    iput-object v11, v10, LV0/e;->j:LE5/d;

    iget-object v11, v9, LV0/e;->k:[B

    iput-object v11, v10, LV0/e;->k:[B

    iget-object v11, v9, LV0/e;->l:Landroid/graphics/Rect;

    iput-object v11, v10, LV0/e;->l:Landroid/graphics/Rect;

    iget-boolean v11, v9, LV0/e;->m:Z

    iput-boolean v11, v10, LV0/e;->m:Z

    iget-object v11, v9, LV0/e;->n:LH/m;

    iput-object v11, v10, LV0/e;->n:LH/m;

    iget-object v11, v9, LV0/e;->o:LH/m;

    iput-object v11, v10, LV0/e;->o:LH/m;

    iget-object v11, v9, LV0/e;->p:LH/m;

    iput-object v11, v10, LV0/e;->p:LH/m;

    iget-boolean v11, v9, LV0/e;->q:Z

    iput-boolean v11, v10, LV0/e;->q:Z

    iget-boolean v11, v9, LV0/e;->r:Z

    iput-boolean v11, v10, LV0/e;->r:Z

    iget-boolean v11, v9, LV0/e;->s:Z

    iput-boolean v11, v10, LV0/e;->s:Z

    iget-boolean v11, v9, LV0/e;->t:Z

    iput-boolean v11, v10, LV0/e;->t:Z

    iget-boolean v9, v9, LV0/e;->u:Z

    iput-boolean v9, v10, LV0/e;->u:Z

    new-instance v9, LV0/b$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v8, LV0/d;->a:LV0/b;

    iget-object v12, v11, LV0/b;->a:Ljava/lang/String;

    iput-object v12, v9, LV0/b$a;->a:Ljava/lang/String;

    iget v12, v11, LV0/b;->b:I

    iput v12, v9, LV0/b$a;->b:I

    iget v12, v11, LV0/b;->c:I

    iput v12, v9, LV0/b$a;->c:I

    iget v12, v11, LV0/b;->d:I

    iput v12, v9, LV0/b$a;->d:I

    iget v12, v11, LV0/b;->e:I

    iput v12, v9, LV0/b$a;->e:I

    iget v12, v11, LV0/b;->f:I

    iput v12, v9, LV0/b$a;->f:I

    iget v12, v11, LV0/b;->g:I

    iput v12, v9, LV0/b$a;->g:I

    iget v12, v11, LV0/b;->h:I

    iput v12, v9, LV0/b$a;->h:I

    iget v12, v11, LV0/b;->i:I

    iput v12, v9, LV0/b$a;->i:I

    iget v12, v11, LV0/b;->j:I

    iput v12, v9, LV0/b$a;->j:I

    iget-object v11, v11, LV0/b;->k:LP0/c;

    iput-object v11, v9, LV0/b$a;->k:LP0/c;

    new-instance v11, LV0/b;

    invoke-direct {v11, v9}, LV0/b;-><init>(LV0/b$a;)V

    iget-object v14, v8, LV0/d;->g:Landroid/util/Size;

    iget v13, v8, LV0/d;->l:I

    iget-object v12, v8, LV0/d;->m:Ljava/util/ArrayList;

    iget-object v9, v8, LV0/d;->n:Landroid/graphics/Rect;

    iget-object v4, v8, LV0/d;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    iget-boolean v5, v8, LV0/d;->d:Z

    move-object/from16 v17, v12

    iget-object v12, v8, LV0/d;->f:Landroid/util/Size;

    move-object/from16 v18, v12

    iget v12, v8, LV0/d;->i:I

    move/from16 v19, v12

    iget v12, v8, LV0/d;->j:I

    iget v8, v8, LV0/d;->k:I

    move-object/from16 v21, v9

    move-object v9, v15

    move-object/from16 v20, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v12

    move-object/from16 v12, v16

    move/from16 v22, v13

    move v13, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move-object v15, v5

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v8

    move/from16 v19, v22

    move-object/from16 v22, v4

    invoke-direct/range {v9 .. v22}, LV0/d;-><init>(LV0/e;LV0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    move-object/from16 v4, v23

    iget-object v5, v4, LV0/d;->b:LV0/e;

    const/4 v8, 0x0

    iput-object v8, v5, LV0/e;->k:[B

    iput-object v8, v5, LV0/e;->l:Landroid/graphics/Rect;

    iput-object v4, v7, LJ9/f;->b:Ljava/lang/Object;

    iput-object v3, v7, LJ9/f;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v5, LV0/e;->m:Z

    invoke-virtual {v7, v3}, LJ9/f;->d([B)V

    iget-object v3, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v3, LV0/d;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v5, LV0/d;

    iget-object v5, v5, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v5

    iget-object v8, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v8, LV0/d;

    iget-object v8, v8, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v3, LV0/d;->g:Landroid/util/Size;

    iget-object v5, v3, LV0/d;->h:Landroid/util/Size;

    if-nez v5, :cond_0

    iput-object v4, v3, LV0/d;->h:Landroid/util/Size;

    :cond_0
    iget-object v3, v7, LJ9/f;->b:Ljava/lang/Object;

    check-cast v3, LV0/d;

    invoke-virtual {v2, v3}, LV0/g;->b(LV0/d;)V

    invoke-virtual {v7}, LJ9/f;->c()V

    iget-object v3, v7, LJ9/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processThumbFirst(347): thumbData len: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, LJ9/f;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LJ9/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3}, Lp8/b;->V([B)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v3, "processThumbFirst end"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v0, v3}, LJ9/f;->d([B)V

    iget-object v3, v0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v3, LV0/d;

    invoke-virtual {v2, v3}, LV0/g;->b(LV0/d;)V

    invoke-virtual/range {p0 .. p0}, LJ9/f;->c()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_4

    iget-object v3, v1, Lp8/b;->h:Ls8/h;

    const-class v4, Ls8/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ls8/h;->a(Ljava/lang/Class;[B)V

    invoke-static {v1, v2}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "write exif error, exifJpegData is null"

    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v0, LJ9/f;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v0, "processSync: write exif done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Lw6/b;
    .locals 0

    const/16 p0, 0xc

    if-ne p1, p0, :cond_0

    new-instance p0, Lw6/b;

    invoke-direct {p0}, Lw6/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Ls0/b;->H()I

    move-result v1

    sget v2, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Ls0/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_3

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    move p0, v0

    move v1, p0

    move v2, v1

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {p1, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    :goto_4
    return-object p2
.end method
