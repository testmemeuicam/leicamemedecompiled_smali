.class public final LL1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/b;


# virtual methods
.method public final Lb()Z
    .locals 2

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, Lx4/F;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC5/H1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final T6()Z
    .locals 2

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v0, Lz6/c;

    invoke-virtual {p0, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC2/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final lc()Z
    .locals 2

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final pb(Landroid/widget/ImageView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    iget-object v0, v0, LV5/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LW5/b;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sh(I)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LY3/x;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method
