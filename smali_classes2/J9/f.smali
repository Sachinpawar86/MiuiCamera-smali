.class public final LJ9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LJ9/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LJ9/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 6
    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    .line 7
    invoke-static {v1, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "camera.rcs.video-width"

    const/16 v3, 0x2d0

    .line 8
    invoke-static {v2, v3}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "camera.rcs.video-height"

    const/16 v4, 0x500

    .line 9
    invoke-static {v3, v4}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rtsp://"

    const-string v5, ":8086?h264="

    const-string v6, "-"

    .line 11
    invoke-static {v4, p1, v5, v0, v6}, LA/M;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {v0, v1, v6, v2, v6}, LA/w3;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, LJ9/f;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LJ9/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/16 v0, 0x3038

    const/16 v1, 0x3057

    const/16 v2, 0x3056

    filled-new-array {v1, p1, v2, p2, v0}, [I

    move-result-object p1

    iget-object p2, p0, LJ9/f;->a:Ljava/lang/Object;

    check-cast p2, LM5/a;

    iget-object v0, p2, LM5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object p2, p2, LM5/a;->c:Landroid/opengl/EGLConfig;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, p2, :cond_0

    iput-object p1, p0, LJ9/f;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create offscreen surface: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v0, LM5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid surface: "

    invoke-static {p1, v0}, LA/P;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x3038

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, v0, LM5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LM5/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {p1, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v3, v0, LM5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LM5/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v3, v0, p1, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    :goto_1
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LM5/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object p1, p0, LJ9/f;->b:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v0, LV0/d;

    iget-object v0, v0, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v4, LV0/d;

    iget-object v4, v4, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v5, LV0/d;

    iget-object v5, v5, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v4, LV0/d;

    iget v4, v4, LV0/d;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, LJ9/f;->a:Ljava/lang/Object;

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast v2, LV0/d;

    sget-boolean v3, LG7/c;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, LJ9/f;->b:Ljava/lang/Object;

    check-cast p0, LV0/d;

    iget-object p0, p0, LV0/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(LT6/i;)LT6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v0, Ll7/o;

    new-instance v1, Ll7/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll7/E;-><init>(LT6/i;Z)V

    iget-object p1, v0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/Class;)LT6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ9/f;->a:Ljava/lang/Object;

    check-cast v0, Ll7/o;

    new-instance v1, Ll7/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll7/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p1, v1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
