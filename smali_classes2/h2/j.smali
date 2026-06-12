.class public final synthetic Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lh2/k;

.field public final synthetic b:Lo3/q;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LA3/g2;


# direct methods
.method public synthetic constructor <init>(Lh2/k;Lo3/q;Ljava/util/ArrayList;LA3/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j;->a:Lh2/k;

    iput-object p2, p0, Lh2/j;->b:Lo3/q;

    iput-object p3, p0, Lh2/j;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lh2/j;->d:LA3/g2;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lh2/j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lh2/j;->d:LA3/g2;

    iget-object v2, p0, Lh2/j;->a:Lh2/k;

    iget-object p0, p0, Lh2/j;->b:Lo3/q;

    invoke-static {v2, p0, v0, v1, p1}, Lh2/k;->e(Lh2/k;Lo3/q;Ljava/util/ArrayList;LA3/g2;I)V

    return-void
.end method
