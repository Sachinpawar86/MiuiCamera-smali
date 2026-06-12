.class public final synthetic LY9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY9/b;->a:I

    iput-object p2, p0, LY9/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LY9/b;->b:[Ljava/lang/Object;

    iget p0, p0, LY9/b;->a:I

    invoke-static {p0, v0}, LY9/d;->i(I[Ljava/lang/Object;)V

    return-void
.end method
