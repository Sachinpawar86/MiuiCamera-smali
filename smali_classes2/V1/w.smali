.class public final synthetic LV1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LV1/w;->a:I

    iput-object p2, p0, LV1/w;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LV1/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LV1/w;->b:Z

    iget-object v1, p0, LV1/w;->c:Ljava/lang/Object;

    iget p0, p0, LV1/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/VideoModule;->Qi(Lcom/android/camera/module/VideoModule;ZLV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v0, 0x1

    check-cast v1, LA/Y3;

    invoke-interface {p1, v1, p0}, LV3/p0;->Mf(LA/Y3;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
