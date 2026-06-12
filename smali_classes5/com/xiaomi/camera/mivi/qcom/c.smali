.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le5/d$b;Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->c:Ljava/lang/Object;

    check-cast v0, Le5/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/c;->b:Ljava/lang/String;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v0, Le5/d$b;->a:Le5/d;

    iget-object v0, v0, Le5/d;->i:Ljava/util/HashMap;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/d$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    invoke-interface {p0, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "Missing batch listener: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->d(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
