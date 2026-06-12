.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lz2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/m1;

    invoke-interface {p1}, LV3/m1;->refreshTopMenu()V

    return-void

    :pswitch_0
    check-cast p1, LS3/j;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LS3/j;->y0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
