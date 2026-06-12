.class public final synthetic LL0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/J;->a:I

    iput-object p1, p0, LL0/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LL0/J;->b:Ljava/lang/Object;

    iget p0, p0, LL0/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/a;

    if-eq p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, LM0/g$a;

    iget-object p0, p1, LM0/g$a;->a:LL0/y;

    check-cast v2, LM0/k;

    iget-object p1, v2, LM0/k;->a:LL0/y;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_1
    check-cast p1, LRe/f;

    iget-object p0, p1, LRe/f;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lp2/a;

    check-cast v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LX/h;

    sget-object v2, LX/h;->a:LX/h;

    if-eq p0, v2, :cond_2

    sget-object v2, LX/h;->d:LX/h;

    if-ne p0, v2, :cond_3

    :cond_2
    iget-object p0, p1, Lp2/a;->s:Lp2/a$d;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lp2/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :pswitch_3
    check-cast p1, LL0/U;

    invoke-interface {p1}, LL0/U;->a()LM0/i;

    move-result-object p0

    check-cast v2, LM0/i;

    if-ne p0, v2, :cond_5

    move v0, v1

    :cond_5
    return v0

    :pswitch_4
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->j()LL0/y;

    move-result-object p0

    check-cast v2, LL0/y;

    if-ne p0, v2, :cond_6

    move v0, v1

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
