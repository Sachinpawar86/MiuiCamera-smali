.class public final synthetic LA/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/f2;->a:I

    iput-object p2, p0, LA/f2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/f2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/f2;->d:Ljava/lang/Object;

    iput-object p5, p0, LA/f2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LA/f2;->e:Ljava/lang/Object;

    iget-object v1, p0, LA/f2;->c:Ljava/lang/Object;

    iget-object v2, p0, LA/f2;->d:Ljava/lang/Object;

    iget-object v3, p0, LA/f2;->b:Ljava/lang/Object;

    iget p0, p0, LA/f2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lr2/e;

    iget p0, v2, Lr2/e;->c:I

    check-cast v1, Landroid/widget/ImageView;

    check-cast v0, Lr2/f;

    invoke-virtual {v3, v1, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Kf(Landroid/view/View;ILr2/f;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/d;->z()Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v1, LA/e2;

    invoke-virtual {v1}, LA/e2;->run()V

    :cond_1
    check-cast v2, Lc1/n;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    const/4 p0, 0x0

    invoke-virtual {v3, v2, v0, p0}, Lcom/android/camera/Camera;->dk(Lc1/n;Lcom/android/camera/module/loader/base/StartControl;LA/M0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
