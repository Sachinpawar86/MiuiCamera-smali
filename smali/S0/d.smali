.class public final synthetic LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, LS0/d;->a:I

    iput-object p1, p0, LS0/d;->b:Ljava/io/Serializable;

    iput-object p2, p0, LS0/d;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LS0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY3/g;

    iget-object v0, p0, LS0/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LS0/d;->c:Ljava/lang/Comparable;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->p8(Ljava/lang/String;Landroid/net/Uri;LY3/g;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS0/d;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LS0/d;->c:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LF1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LA/g1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA/g1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
