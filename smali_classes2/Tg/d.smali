.class public final LTg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSg/k;LTg/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTg/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LTg/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTg/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LTg/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LTg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTg/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Pd(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClick confirmDownload confirm"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LTg/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->uf(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Lkf/z;->a:Lkf/z;

    iget-object v1, p0, LTg/d;->b:Ljava/lang/Object;

    check-cast v1, LSg/k;

    iget-object p0, p0, LTg/d;->c:Ljava/lang/Object;

    check-cast p0, LTg/e;

    invoke-virtual {v1, p0, v0}, LSg/k;->B(LSg/B;Lkf/z;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
