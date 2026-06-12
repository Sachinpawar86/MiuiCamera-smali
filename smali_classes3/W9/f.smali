.class public final synthetic LW9/f;
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

    iput p1, p0, LW9/f;->a:I

    iput-object p2, p0, LW9/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LW9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LW9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW9/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LV3/f1;

    iget-object p0, p0, LW9/f;->b:Ljava/lang/Object;

    check-cast p0, Lb0/y;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f6(Lb0/y;Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    iget-object v0, p0, LW9/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, LW9/f;->c:Ljava/lang/Object;

    check-cast p0, LI0/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ti(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LI0/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    iget-object v0, p0, LW9/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, LW9/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Yj(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;LZ5/a;)V

    return-void

    :pswitch_2
    check-cast p1, LV9/a;

    iget-object v0, p1, LV9/a;->a:Ljava/lang/String;

    iget-object v1, p0, LW9/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, v0}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LW9/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    new-instance v0, LW9/h;

    iget-object p0, p0, LW9/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, LW9/h;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
