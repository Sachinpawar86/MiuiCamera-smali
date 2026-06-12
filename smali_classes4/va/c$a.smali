.class public final Lva/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    sput-object v0, Lva/c$a;->a:Lva/c;

    return-void
.end method
