.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf/m;

.field public final b:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ue279\ue25a\ue252\ue25f\ue24e\ue27a\ue24b\ue252\ue273\ue25e\ue257\ue24b\ue25e\ue249"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    const-string v0, "\ue253\ue24f\ue24f\ue24b\ue248\ue201\ue214\ue214\ue25a\ue24b\ue252\ue215\ue256\ue25a\ue24b\ue215\ue259\ue25a\ue252\ue25f\ue24e\ue215\ue258\ue254\ue256"

    invoke-static {v0}, LGg/s;->g(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/l;-><init>(I)V

    invoke-static {v0}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->a:Lkf/m;

    new-instance v0, LAd/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAd/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LSg/I;->w(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lcb/a;->b:Lkf/m;

    return-void
.end method
