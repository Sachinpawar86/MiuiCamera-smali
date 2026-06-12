.class public final synthetic LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY1/c;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/s;

    const/high16 v0, 0x42480000    # 50.0f

    iget p0, p0, LY1/c;->a:F

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, LV3/s;->setGainValue(F)V

    return-void
.end method
