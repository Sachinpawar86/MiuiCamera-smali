.class public final synthetic LKa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKa/g;->a:I

    iput-object p2, p0, LKa/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LKa/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LKa/g;->c:Ljava/lang/Object;

    iget-object v2, p0, LKa/g;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, LKa/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/m1;

    check-cast v2, Lf0/j;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y3(Lf0/j;Landroid/view/View;LV3/m1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/j0;

    check-cast v2, Lb0/a1;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K0(Lb0/a1;Landroid/view/View;Lb0/j0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    const-string p0, "SignatureByHandActivity"

    const-string v0, "Error in audit process: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->gj(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_2
    check-cast p1, LV3/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LKa/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LKa/h;

    invoke-direct {v2, v3}, LKa/h;-><init>(I)V

    new-instance v4, LA3/Z0;

    invoke-direct {v4, v2, v0}, LA3/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LKa/i;

    invoke-direct {v5, v3}, LKa/i;-><init>(I)V

    new-instance v6, LKa/j;

    invoke-direct {v6, v5, v3}, LKa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LKa/k;

    invoke-direct {v4, v3}, LKa/k;-><init>(I)V

    new-instance v5, LKa/l;

    invoke-direct {v5, v4, v3}, LKa/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LKa/m;

    invoke-direct {v4, v3}, LKa/m;-><init>(I)V

    new-instance v5, LKa/n;

    invoke-direct {v5, v4, v3}, LKa/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LZ3/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x22

    invoke-interface {p1, v1, v0, v3, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lga/a$c;->i:Lga/a$c;

    invoke-virtual {p0}, Lga/a$c;->a()V

    :cond_4
    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
