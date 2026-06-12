.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LR1/a;->a:I

    iput-boolean p1, p0, LR1/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LR1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/k;

    iget-boolean p0, p0, LR1/a;->b:Z

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA3/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LR1/a;->b:Z

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->t7(Z)V

    return-void

    :pswitch_1
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t0;

    iget-boolean p0, p0, LR1/a;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/t0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
