.class public final synthetic LX2/h;
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

    iput p2, p0, LX2/h;->a:I

    iput-object p1, p0, LX2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX2/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->r8(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LX2/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-static {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Df(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LX2/h;->b:Ljava/lang/Object;

    check-cast p0, LX2/g;

    invoke-virtual {p0, p1}, LX2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
