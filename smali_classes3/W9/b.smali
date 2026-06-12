.class public final synthetic LW9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LW9/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LW9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/b;->a:Landroid/content/Context;

    iput-object p2, p0, LW9/b;->b:Ljava/lang/String;

    iput-object p3, p0, LW9/b;->c:LW9/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LV9/b;

    iget-object v2, p1, LV9/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LW9/b;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, LW9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "watermark/"

    invoke-static {v0, v1}, LVa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LW9/k;->h:Ljava/lang/Boolean;

    new-instance v5, LW9/p;

    iget-object p0, p0, LW9/b;->c:LW9/l;

    invoke-direct {v5, p0}, LW9/p;-><init>(LW9/l;)V

    iget-object p0, p1, LV9/b;->g:Ljava/lang/String;

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LU9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LU9/a$b;)V

    :cond_0
    return-void
.end method
