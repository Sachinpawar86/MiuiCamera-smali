.class public final synthetic LA3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/j0;->a:I

    iput-boolean p1, p0, LA3/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LA3/j0;->b:Z

    iget p0, p0, LA3/j0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg5/f;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    invoke-virtual {p1, v0}, Lg5/f;->V3(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/h0;

    sget-object p0, LRe/d;->M:LRe/d;

    invoke-interface {p1, p0, v0}, Lcom/android/camera/ui/h0;->g(LRe/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
