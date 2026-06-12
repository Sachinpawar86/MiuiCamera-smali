.class public final synthetic LG2/b;
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

    iput p1, p0, LG2/b;->a:I

    iput-object p2, p0, LG2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LG2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LG2/b;->d:Ljava/lang/Object;

    iput-object p5, p0, LG2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LG2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v1, p0, LG2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p0, p0, LG2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v2, p0, LG2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, p0, LG2/b;->d:Ljava/lang/Object;

    check-cast v3, LH/m;

    iget-object p0, p0, LG2/b;->c:Ljava/lang/Object;

    check-cast p0, LJ/f;

    invoke-interface {p0, v3, v1, v0, v2}, LJ/f;->g(LH/m;FIZ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
