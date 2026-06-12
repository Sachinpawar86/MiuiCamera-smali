.class public final synthetic LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/g$b;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LN1/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LN1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 3

    iget-object v0, p0, LN1/a;->a:Ljava/lang/Object;

    check-cast v0, LN1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LN1/a;->b:Ljava/lang/Object;

    check-cast p0, Lb0/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lb0/f;->j(I)I

    move-result p0

    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/D0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, LN1/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, LN1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
