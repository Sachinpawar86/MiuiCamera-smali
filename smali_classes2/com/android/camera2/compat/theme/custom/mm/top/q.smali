.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb0/Z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lb0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:Lb0/Z;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/h1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->a:Lb0/Z;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Lb0/Z;Landroid/view/View;LV3/h1;)V

    return-void
.end method
