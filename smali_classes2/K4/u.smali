.class public final synthetic LK4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LK4/u;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->b()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LZ8/x$a;

    invoke-direct {p0}, LZ8/x$a;-><init>()V

    new-instance v0, LZ8/x;

    invoke-direct {v0, p0}, LZ8/x;-><init>(LZ8/x$a;)V

    sget-object p0, La9/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviAppWhiteList;

    invoke-virtual {v0, v2, p0, v1}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/s;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/data/data/s;->B(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
