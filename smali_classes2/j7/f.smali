.class public final Lj7/f;
.super Lj7/P;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj7/f;->c:I

    .line 2
    const-class v0, [B

    invoke-direct {p0, v0}, Lj7/P;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj7/f;->c:I

    invoke-direct {p0, p1, p2}, Lj7/P;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public d(LT6/C;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lj7/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1

    iget p0, p0, Lj7/f;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/f;->H(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, [B

    iget-object p0, p3, LT6/C;->a:LT6/A;

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->g:LJ6/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, LJ6/f;->m(LJ6/a;[BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 2

    iget v0, p0, Lj7/f;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p4, v0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lj7/f;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void

    :pswitch_0
    check-cast p1, [B

    sget-object p0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p4, p0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p0

    iget-object p3, p3, LT6/C;->a:LT6/A;

    iget-object p3, p3, LV6/n;->b:LV6/a;

    iget-object p3, p3, LV6/a;->g:LJ6/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, LJ6/f;->m(LJ6/a;[BII)V

    invoke-virtual {p4, p2, p0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
