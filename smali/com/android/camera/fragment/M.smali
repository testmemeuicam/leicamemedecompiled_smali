.class public interface abstract Lcom/android/camera/fragment/M;
.super Ljava/lang/Object;


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB3/d;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/Q;

    invoke-direct {v0, p1, v1}, LB3/Q;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LYc/h;

    invoke-direct {v0, p1, v1}, LYc/h;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/g0;

    invoke-direct {v0, p1, v1}, LB3/g0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/n;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LB3/n;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/o;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LB3/o;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li1/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/p;

    invoke-direct {v0, p1, v1}, LB3/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
