.class public final synthetic LA3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/M;->a:I

    iput-boolean p1, p0, LA3/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/M;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/M;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    const/16 v0, 0xbc

    iget-boolean p0, p0, LA3/M;->b:Z

    invoke-interface {p1, p0, v0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
