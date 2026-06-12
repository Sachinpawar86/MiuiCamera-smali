.class public final synthetic LU1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU1/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, LU1/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    return p0

    :pswitch_0
    check-cast p1, Lb7/c;

    iget-object p0, p1, Lb7/c;->a:Lb7/o;

    check-cast p0, Lb7/k;

    iget-object p0, p0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lb7/c;->a:Lb7/o;

    check-cast p0, Lb7/k;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_1

    sget-object p0, LI6/h$a;->c:LI6/h$a;

    iget-object p1, p1, Lb7/c;->b:LI6/h$a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    check-cast p1, LVe/a;

    iget-object p0, p1, LVe/a;->d:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->t9()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, La4/d;->Yf()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
