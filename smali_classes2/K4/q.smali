.class public final synthetic LK4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LK4/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "saveCover"

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->g()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LT9/e;

    new-instance v0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;

    sget-object v1, LQ9/a;->a:LZ8/x;

    const-string v2, "<get-moshi>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;-><init>(LZ8/x;)V

    invoke-static {}, LQ9/a;->a()LR9/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LT9/e;-><init>(Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4EntityJsonAdapter;LR9/b;)V

    return-object p0

    :pswitch_2
    new-instance p0, LR9/b;

    sget-object v0, LQ9/a;->a:LZ8/x;

    const-string v1, "moshi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LR9/b;-><init>(LZ8/x;)V

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/s;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "pred_retain_pro_params_key"

    const/4 v0, 0x1

    invoke-static {p0, v0}, LA3/E2;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/android/camera/data/data/s;->K()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/s;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
