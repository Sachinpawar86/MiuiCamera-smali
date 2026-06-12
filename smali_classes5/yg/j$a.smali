.class public final Lyg/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyg/j$a;

.field public static final b:Lyg/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg/j$a;->a:Lyg/j$a;

    sget-object v0, Lyg/j$a$a;->a:Lyg/j$a$a;

    sput-object v0, Lyg/j$a;->b:Lyg/j$a$a;

    return-void
.end method
