.class public final synthetic LG1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG1/i;->b:Z

    iput-object p3, p0, LG1/i;->d:Ljava/lang/Object;

    iput p1, p0, LG1/i;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lv3/a;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LG1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/i;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LG1/i;->b:Z

    iput p3, p0, LG1/i;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, LG1/i;->c:I

    iget-boolean v2, p0, LG1/i;->b:Z

    iget-object v3, p0, LG1/i;->d:Ljava/lang/Object;

    iget p0, p0, LG1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o;

    check-cast v3, Lv3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lv3/a;->g(LV3/o;)V

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lv3/a;->e:Lv3/a$a;

    const/16 v3, 0x21

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p0, 0x22

    invoke-interface {p1, p0}, LV3/o;->ma(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v2

    const-string v5, "pref_camera_ai_detect_id_card"

    invoke-virtual {v2, v5, p0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v3, p0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eq v1, p0, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/o;

    move-result-object v1

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {v1, v2, p0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, v4, p0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v3}, LV3/o;->ma(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v4}, LV3/o;->ma(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    sget-object p0, Lga/a$c;->h:Lga/a$c;

    invoke-virtual {p0}, Lga/a$c;->a()V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v3}, LV3/o;->ma(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v4}, LV3/o;->ma(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
