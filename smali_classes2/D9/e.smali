.class public final synthetic LD9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LD9/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "saveMaterial"

    return-object p0

    :pswitch_0
    new-instance p0, LN9/b;

    invoke-direct {p0}, LN9/b;-><init>()V

    return-object p0

    :pswitch_1
    const p0, -0x14ca1dc5

    const-string/jumbo v0, "\ue258\ue25a\ue256\ue25e\ue249\ue25a\ue215\ue258\ue257\ue254\ue24e\ue25f\ue258\ue254\ue255\ue25d\ue252\ue25c\ue215\ue25e\ue255\ue25a\ue259\ue257\ue25e"

    invoke-static {p0, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object p0

    const-string v0, "pref_camera_street_workspace_sum_key"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/s;->W(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/s;->N()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/s;->m0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LX9/d;

    invoke-direct {p0}, LX9/d;-><init>()V

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
