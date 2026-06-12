.class public final synthetic LA3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb0/D0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LA3/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/Y0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/Y0;->a:I

    iput-object p1, p0, LA3/Y0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/4 p2, 0x3

    iput p2, p0, LA3/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/Y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/B;

    const-string v0, "REARx7"

    iget-object p0, p0, LA3/Y0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/q0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf0/q0;->G(Z)V

    invoke-interface {p1, p0}, LV3/B;->Pg(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 v0, 0xf8

    iget-object p0, p0, LA3/Y0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/Y0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/v0;

    iget-object p0, p0, LA3/Y0;->b:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LV3/v0;->r7(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
