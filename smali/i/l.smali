.class public final Li/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;
.implements Lv6/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/a;Lp8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/l;->a:I

    const-string v0, "exifInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Li/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1

    const-string/jumbo v0, "reEditProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly6/d;->b:I

    iget p1, p1, Ly6/d;->c:I

    iget-object p0, p0, Li/l;->b:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    invoke-virtual {p0, p2, v0, p1}, Lx6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li/l;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li/l;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
