.class public final synthetic Lv3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/K;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv3/v;ILcom/android/camera/module/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/t;->a:Lv3/v;

    iput p2, p0, Lv3/t;->b:I

    iput-object p3, p0, Lv3/t;->c:Lcom/android/camera/module/K;

    iput p4, p0, Lv3/t;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv3/t;->a:Lv3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/V;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv3/u;

    iget-object v3, p0, Lv3/t;->c:Lcom/android/camera/module/K;

    iget v4, p0, Lv3/t;->d:I

    iget p0, p0, Lv3/t;->b:I

    invoke-direct {v2, v0, p0, v3, v4}, Lv3/u;-><init>(Lv3/v;ILcom/android/camera/module/K;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
