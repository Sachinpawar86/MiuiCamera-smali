.class public final synthetic LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LW1/d;->a:I

    iput-object p2, p0, LW1/d;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LW1/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LW1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, LW1/d;->b:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iget-boolean p0, p0, LW1/d;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->fe(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
