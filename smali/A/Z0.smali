.class public final synthetic LA/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/Z0;->a:I

    iput-object p1, p0, LA/Z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, Lue/c;

    iget-object p1, p0, Lue/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lue/c;->g:Lo5/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lue/c;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/a;

    iget-wide v1, v1, Lue/a;->b:J

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lue/a;

    iget-wide v3, v3, Lue/a;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1388

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attr_preview_fps = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lue/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-ltz p0, :cond_1

    iget p0, p1, Lo5/i;->b:I

    new-instance p1, LD4/i;

    invoke-direct {p1, v3, v4, p0}, LD4/i;-><init>(JI)V

    invoke-static {p1}, LD4/j;->a(Lzf/a;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->gj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, LLa/f;

    invoke-virtual {p0, p1}, LLa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, LF9/c;

    invoke-virtual {p0, p1}, LF9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, LUd/a;

    invoke-static {p1}, LF2/a;->j(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, LUd/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, LF1/v;

    invoke-virtual {p0, p1}, LF1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LA/Z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LA/y3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ha(Ljava/lang/String;)V

    :cond_9
    return-void

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
