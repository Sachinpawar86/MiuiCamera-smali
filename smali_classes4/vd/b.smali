.class public final Lvd/b;
.super Lc4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/t<",
        "Lvd/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ue208\ue209\ue203\ue203\ue202"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lvd/c;

    invoke-virtual {p2, p1}, Lvd/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
