.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3/e$a;

.field public final synthetic b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

.field public final synthetic c:Lp3/d;

.field public final synthetic d:LA/A;


# direct methods
.method public synthetic constructor <init>(Lo3/e$a;Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;Lp3/d;LA/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/d;->a:Lo3/e$a;

    iput-object p2, p0, Lo3/d;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    iput-object p3, p0, Lo3/d;->c:Lp3/d;

    iput-object p4, p0, Lo3/d;->d:LA/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo3/d;->a:Lo3/e$a;

    iget-object v1, v0, Lo3/e$a;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lo3/d;->b:Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lo3/d;->c:Lp3/d;

    iget-boolean v1, v1, Lp3/d;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lo3/d;->d:LA/A;

    invoke-virtual {p0}, LA/A;->run()V

    :cond_0
    iget-object p0, v0, Lo3/e$a;->d:Lo3/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo3/e;->j:Lo3/e$a;

    return-void
.end method
