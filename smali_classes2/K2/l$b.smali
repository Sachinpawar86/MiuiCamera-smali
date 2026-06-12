.class public final LK2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LK2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/l$b;->a:LK2/l;

    return-void
.end method
