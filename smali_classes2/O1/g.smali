.class public final synthetic LO1/g;
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

    iput p2, p0, LO1/g;->a:I

    iput-object p1, p0, LO1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO1/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->a:LL0/y;

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LL0/y;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LM0/k;

    check-cast p1, LM0/g$a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cj(LM0/k;LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    check-cast p1, Lr2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lr2/e;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LV3/d0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Fe(LV3/d0;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LRe/f;

    iget-object p1, p1, LRe/f;->a:Ljava/lang/String;

    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LJ2/c;

    invoke-virtual {p0, p1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, LJ2/d;

    invoke-virtual {p0, p1}, LJ2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
