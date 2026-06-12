.class public final synthetic Lcom/android/camera/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/b;->a:I

    iput-object p1, p0, Lcom/android/camera/module/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/b;->a:I

    iget-object p0, p0, Lcom/android/camera/module/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Tj(Ljava/lang/String;LZ5/a;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/M0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Df(Ljava/lang/String;LV3/M0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->r8(Ljava/lang/String;LV3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
