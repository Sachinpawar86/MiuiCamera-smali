.class public final synthetic LK4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, LK4/p;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$initData$2;->c()Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lbb/d;

    const-string/jumbo v0, "\ue26e\ue256\ue253\ue243\ue257\ue250\ue248\ue25f\ue278\ue257\ue276\ue261\ue24e\ue252\ue20d\ue277\ue242\ue24b\ue24f\ue257\ue26c\ue20c\ue25a\ue203\ue26b\ue20b\ue251\ue203\ue251\ue262\ue241\ue262"

    const v1, -0x14ca1dc5

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ue20c\ue27c\ue26e\ue274\ue252\ue253\ue262\ue257\ue27a\ue248\ue268\ue272\ue251\ue24f\ue263\ue27c\ue20e\ue26a\ue271\ue25c\ue251\ue272\ue25c\ue24e\ue249\ue27a\ue249\ue250\ue26a\ue261\ue254\ue249"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "secretKey cannot be null."

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "applicationKey cannot be null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LO1/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LO1/v;->a:Ljava/lang/Object;

    iput-object v2, v3, LO1/v;->b:Ljava/lang/Object;

    const-string/jumbo v0, "\ue259\ue24e\ue252\ue257\ue25f\ue213\ue215\ue215\ue215\ue212"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, v3}, Lbb/d;-><init>(LO1/v;)V

    return-object p0

    :pswitch_1
    new-instance p0, LU9/f;

    invoke-direct {p0}, LU9/f;-><init>()V

    return-object p0

    :pswitch_2
    const-string p0, "pref_retain_manually_ev_key"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA3/E2;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/s;->F()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/s;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
