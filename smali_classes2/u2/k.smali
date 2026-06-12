.class public final synthetic Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lu2/k;->a:I

    iput-object p1, p0, Lu2/k;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/k;->b:Landroidx/fragment/app/Fragment;

    iget p0, p0, Lu2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    check-cast p1, LV3/B;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Pd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/Z;

    sget p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->c0:I

    check-cast v0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LI2/o;

    invoke-direct {p0, v0}, LI2/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LV3/Z;->ai(Lg3/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
