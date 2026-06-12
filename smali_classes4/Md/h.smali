.class public final synthetic LMd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:LMd/i;


# direct methods
.method public synthetic constructor <init>(LMd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd/h;->a:LMd/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LMd/i$b;

    iget-object p0, p0, LMd/h;->a:LMd/i;

    invoke-direct {v0, p0}, LMd/i$b;-><init>(LMd/i;)V

    return-object v0
.end method
