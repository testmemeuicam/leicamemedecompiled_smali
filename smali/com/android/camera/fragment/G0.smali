.class public interface abstract Lcom/android/camera/fragment/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changeCaptureViewViewAccessibility(Z)V
    .locals 2

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/W;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC5/W;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/K0;

    invoke-direct {v0, p1, v1}, LC5/K0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU3/g;

    invoke-direct {v0, p1, v1}, LU3/g;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC5/r2;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/E0;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/E0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE5/v0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LE5/v0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/F0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
