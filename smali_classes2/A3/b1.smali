.class public final synthetic LA3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/D0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb0/D0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b1;->a:Lb0/D0;

    iput-boolean p2, p0, LA3/b1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/d1;

    iget-object v2, p0, LA3/b1;->a:Lb0/D0;

    iget-boolean p0, p0, LA3/b1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, LA3/d1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
