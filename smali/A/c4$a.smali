.class public final LA/c4$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LA/c4;


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, LA/c4;->a(Z)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LA/c4;->b(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object p0, p0, LA/c4$a;->a:LA/c4;

    invoke-virtual {p0, p1, v0, v1}, LA/c4;->e(Landroid/net/Uri;J)V

    return-void
.end method
