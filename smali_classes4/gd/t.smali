.class public final synthetic Lgd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0/c;


# direct methods
.method public synthetic constructor <init>(Lh0/c;I)V
    .locals 0

    iput p2, p0, Lgd/t;->a:I

    iput-object p1, p0, Lgd/t;->b:Lh0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgd/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/u;

    iget-object p0, p0, Lgd/t;->b:Lh0/c;

    check-cast p0, Lh0/i;

    iput-object p1, p0, Lh0/i;->a:Lcom/xiaomi/microfilm/vlog/vv/u;

    return-object p1

    :pswitch_0
    check-cast p1, Lgd/r;

    iget-object p0, p0, Lgd/t;->b:Lh0/c;

    check-cast p0, Lgd/u;

    iput-object p1, p0, Lgd/u;->a:Lgd/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
