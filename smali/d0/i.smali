.class public final synthetic Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i;->a:Lcom/android/camera/data/data/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    instance-of p1, p2, Lcom/android/camera/data/data/m;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/camera/data/data/m;

    iget-object p0, p0, Ld0/i;->a:Lcom/android/camera/data/data/x;

    invoke-interface {p2, p0}, Lcom/android/camera/data/data/t;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
