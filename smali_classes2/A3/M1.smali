.class public final synthetic LA3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/M1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p2, p0, LA3/M1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LV3/d0;

    new-instance v0, Lo3/r;

    invoke-direct {v0}, Lo3/r;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LV3/d0;->r6(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lo3/r;->c(III)Lo3/q;

    :cond_0
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lo3/r;->c(III)Lo3/q;

    new-instance v1, Lo3/y;

    invoke-direct {v1}, Lo3/y;-><init>()V

    iput-object v1, v0, Lo3/r;->c:Lo3/g;

    new-instance v1, LA3/Q1;

    iget-object v2, p0, LA3/M1;->a:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LA3/M1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, LA3/Q1;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, v0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void
.end method
