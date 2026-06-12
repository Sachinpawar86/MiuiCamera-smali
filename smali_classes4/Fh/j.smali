.class public final LFh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFh/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFh/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/d;Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LFh/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFh/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LFh/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LFh/j;->b:Ljava/lang/Object;

    check-cast p0, LFh/i;

    iget-object p0, p0, LFh/i;->j:LEh/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LEh/f;->f()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
