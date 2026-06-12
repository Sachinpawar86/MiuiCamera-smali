.class public final synthetic LF1/a;
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

    iput p2, p0, LF1/a;->a:I

    iput-boolean p1, p0, LF1/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LF1/a;->b:Z

    check-cast p1, LV3/B;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->b(LV3/B;Z)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/A0;

    iget-boolean p0, p0, LF1/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
