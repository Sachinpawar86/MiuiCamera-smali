.class public final Lqe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqe/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX2/g;


# direct methods
.method public constructor <init>(Lqe/k;Ljava/lang/String;LX2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/j;->a:Lqe/k;

    iput-object p2, p0, Lqe/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lqe/j;->c:LX2/g;

    return-void
.end method


# virtual methods
.method public final a(LNd/e;)V
    .locals 5

    iget-object v0, p0, Lqe/j;->a:Lqe/k;

    iget-object v0, v0, Lqe/k;->j:LH1/d;

    if-eqz v0, :cond_0

    sget-object v1, LNd/b;->c:LNd/b;

    iget-object v2, p0, Lqe/j;->b:Ljava/lang/String;

    iget-object v0, v0, LH1/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lte/b;

    invoke-direct {v4, v0, v2, p1, v1}, Lte/b;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;LNd/e;LNd/b;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lqe/j;->c:LX2/g;

    invoke-virtual {p0, p1}, LX2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
