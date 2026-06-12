.class public final synthetic LA3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA3/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/L;->b:I

    iput-object p2, p0, LA3/L;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LA3/L;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/L;->c:Ljava/lang/Object;

    iput p1, p0, LA3/L;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/L;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/u0;

    iget-object v0, p0, LA3/L;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget p0, p0, LA3/L;->b:I

    invoke-interface {p1, p0, v0}, LV3/u0;->h6(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LA3/L;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lo3/r;->c(III)Lo3/q;

    iget-object p0, p0, LA3/L;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, Lh2/g;->e(Lcom/android/camera/data/data/c;)Lh2/g;

    move-result-object p0

    iput-object p0, v0, Lo3/r;->c:Lo3/g;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
