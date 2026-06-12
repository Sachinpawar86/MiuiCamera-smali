.class public final synthetic Lb0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/Z0;->a:I

    iput-object p2, p0, Lb0/Z0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb0/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/m1;

    iget-object v0, p0, Lb0/Z0;->b:Ljava/lang/Object;

    check-cast v0, Ld0/g;

    iget-object p0, p0, Lb0/Z0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xae

    invoke-interface {p1, v0, p0, v1}, LV3/m1;->E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb0/Z0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LV3/o0;

    iget-object p0, p0, Lb0/Z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->nj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb0/Z0;->c:Ljava/lang/Object;

    check-cast v0, LG9/f;

    check-cast p1, LV3/o0;

    iget-object p0, p0, Lb0/Z0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->J7(Lcom/android/camera/module/SuperMoonModule;LG9/f;LV3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lb0/Z0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/a1;

    invoke-virtual {v0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, Lb0/Z0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/x;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
