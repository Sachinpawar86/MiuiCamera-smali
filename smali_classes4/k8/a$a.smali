.class public final Lk8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk8/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/a$a$a;

    invoke-direct {v0}, Lk8/a$a$a;-><init>()V

    sput-object v0, Lk8/a$a;->a:Lk8/a$a$a;

    return-void
.end method
