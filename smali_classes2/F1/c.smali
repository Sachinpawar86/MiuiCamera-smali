.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LF1/c;->a:I

    iput-boolean p1, p0, LF1/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LF1/c;->b:Z

    check-cast p1, LV3/B;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->j(LV3/B;Z)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/A0;

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LF1/c;->b:Z

    invoke-interface {p1, p0}, LV3/A0;->Qh(Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
