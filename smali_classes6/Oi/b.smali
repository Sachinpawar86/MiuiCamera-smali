.class public final synthetic LOi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOi/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LOi/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi/b;->a:LOi/c;

    iput p2, p0, LOi/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOi/b;->a:LOi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi/a;->a()Lqi/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LOi/b;->b:I

    invoke-static {p0, v0}, Lqi/a;->c(ILjava/lang/Object;)V

    return-void
.end method
