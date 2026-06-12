.class public final synthetic LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, LJ1/d;->a:I

    iput-object p1, p0, LJ1/d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LJ1/d;->a:I

    iget-object p0, p0, LJ1/d;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->Y9(Landroid/net/Uri;LV3/F;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/n1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->fj(Landroid/net/Uri;LV3/n1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
