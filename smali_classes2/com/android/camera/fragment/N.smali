.class public interface abstract Lcom/android/camera/fragment/N;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA3/k;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/w;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA3/w;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/t0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/q0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/q0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/I0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA3/I0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/u;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LV1/u;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh1/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/l0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
