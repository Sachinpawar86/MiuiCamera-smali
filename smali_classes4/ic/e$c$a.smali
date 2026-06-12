.class public final Lic/e$c$a;
.super Laa/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lic/e$c;


# direct methods
.method public constructor <init>(Lic/e$c;)V
    .locals 0

    iput-object p1, p0, Lic/e$c$a;->e:Lic/e$c;

    invoke-direct {p0}, Laa/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lic/e$c$a;->e:Lic/e$c;

    iget-object p0, p0, Lic/e$c;->k:LBb/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
