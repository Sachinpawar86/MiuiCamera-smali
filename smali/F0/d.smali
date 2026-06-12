.class public final synthetic LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LF0/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->dj()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->jj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->ej()V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p0}, Ls0/i;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
