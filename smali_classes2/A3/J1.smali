.class public final synthetic LA3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LA3/J1;->b:Z

    iput p2, p0, LA3/J1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LV3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LA/O;->j(III)Lo3/r;

    move-result-object v0

    new-instance v1, Lo3/y;

    invoke-direct {v1}, Lo3/y;-><init>()V

    iput-object v1, v0, Lo3/r;->c:Lo3/g;

    new-instance v1, LA3/O1;

    iget-boolean v2, p0, LA3/J1;->b:Z

    iget v3, p0, LA3/J1;->c:I

    iget-object p0, p0, LA3/J1;->a:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, LA3/O1;-><init>(Ljava/lang/Object;ZII)V

    iput-object v1, v0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void
.end method
