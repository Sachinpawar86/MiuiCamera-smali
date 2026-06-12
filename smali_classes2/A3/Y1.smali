.class public final synthetic LA3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA3/d2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb0/G0;


# direct methods
.method public synthetic constructor <init>(LA3/d2;Ljava/lang/String;Lb0/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/Y1;->a:LA3/d2;

    iput-object p2, p0, LA3/Y1;->b:Ljava/lang/String;

    iput-object p3, p0, LA3/Y1;->c:Lb0/G0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/o0;

    iget-object v0, p0, LA3/Y1;->a:LA3/d2;

    iget-object v0, v0, LA3/d2;->b:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LA3/Y1;->c:Lb0/G0;

    invoke-virtual {v1, v0}, Lb0/G0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA3/Y1;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->I0(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->I0(I)V

    :goto_0
    return-void
.end method
