.class public final synthetic LAb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAb/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAb/v;->c:I

    iput-object p2, p0, LAb/v;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAb/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/v;->b:Ljava/lang/String;

    iput p2, p0, LAb/v;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAb/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/u;

    iget-object v0, p0, LAb/v;->b:Ljava/lang/String;

    iget p0, p0, LAb/v;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Uj(Ljava/lang/String;ILV3/u;)V

    return-void

    :pswitch_0
    check-cast p1, LS3/d;

    iget v0, p0, LAb/v;->c:I

    iget-object p0, p0, LAb/v;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LS3/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
