.class public final synthetic LA3/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/V0;->a:Z

    iput p2, p0, LA3/V0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/d0;

    const v0, 0xfffff6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, LA/O;->j(III)Lo3/r;

    move-result-object v0

    new-instance v1, Lo3/y;

    invoke-direct {v1}, Lo3/y;-><init>()V

    iput-object v1, v0, Lo3/r;->c:Lo3/g;

    new-instance v1, LA3/e1;

    iget-boolean v2, p0, LA3/V0;->a:Z

    iget p0, p0, LA3/V0;->b:I

    invoke-direct {v1, v2, p0}, LA3/e1;-><init>(ZI)V

    iput-object v1, v0, Lo3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/r;)V

    return-void
.end method
