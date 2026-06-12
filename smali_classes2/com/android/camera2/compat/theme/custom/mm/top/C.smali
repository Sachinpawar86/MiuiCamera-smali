.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e$c;


# instance fields
.field public final synthetic a:Lb0/N;


# direct methods
.method public synthetic constructor <init>(Lb0/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C;->a:Lb0/N;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C;->a:Lb0/N;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A1(Lb0/N;I)Lr2/f;

    move-result-object p0

    return-object p0
.end method
