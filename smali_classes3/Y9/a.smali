.class public final synthetic LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LY9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY9/a;->b:I

    iput-object p2, p0, LY9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp3/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LY9/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/a;->c:Ljava/lang/Object;

    iput p2, p0, LY9/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LY9/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LY9/a;->c:Ljava/lang/Object;

    check-cast p0, Lp3/d;

    iget-object p0, p0, Lp3/d;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LY9/a;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LY9/a;->b:I

    invoke-static {p0, v0}, LY9/d;->i(I[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
