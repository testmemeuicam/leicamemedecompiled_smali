.class public final LC7/z$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ZoomTogglePanelGestureDetector"

    const-string v1, "onGestureDown"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC7/s;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LC7/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/L0;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, LC5/L0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, LC7/z;->b:Z

    sput-boolean v0, LC7/z;->c:Z

    return v2

    :cond_1
    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/H1;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/z;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC7/u;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LC7/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/a2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LC5/a2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "ZoomTogglePanelGestureDetector"

    const-string v1, "onFling"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC7/v;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LC7/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    iget-boolean v0, p0, LC7/z$a;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LC7/z$a;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string p0, "ZoomTogglePanelGestureDetector"

    const-string p1, "onLongPress"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p1, p0, LT1/K;->s:I

    invoke-virtual {p0, p1}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Le8/d;->F1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/z;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/w0;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LC5/w0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/x0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean p0, LC7/z;->b:Z

    if-eqz p0, :cond_4

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, Ld6/e;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, Ld6/e;

    invoke-interface {p0}, Ld6/e;->ob()Z

    sput v0, LC7/z;->a:I

    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string p1, "ZoomTogglePanelGestureDetector"

    const-string p3, "onScroll"

    invoke-static {p1, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p3, p1, LT1/K;->s:I

    invoke-virtual {p1, p3}, LT1/K;->B(I)I

    move-result p1

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LC5/w0;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, LC5/w0;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC5/H1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/H1;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC5/H1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/H1;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC5/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC5/z;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC2/u0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/u0;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC5/X;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC5/X;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, LC5/x0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    sget-boolean p3, LC7/z;->b:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Le8/d;->F1()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z0(I)Z

    move-result p3

    :cond_4
    invoke-static {}, Lc6/a;->i()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, Lc6/a;->b()Z

    move-result p1

    if-nez p1, :cond_6

    move p3, v1

    goto :goto_0

    :cond_6
    move p3, v0

    :cond_7
    :goto_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC2/z;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LC2/z;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, LC7/z;->c:Z

    if-nez p1, :cond_9

    if-eqz p3, :cond_8

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class p3, Ld6/e;

    invoke-virtual {p1, p3}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p1

    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->ob()Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iput-boolean v0, p0, LC7/z$a;->a:Z

    sput-boolean v0, LC7/z;->c:Z

    const/4 p1, 0x3

    sput p1, LC7/z;->a:I

    :cond_9
    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LC7/t;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, LC7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    iget-boolean p0, p0, LC7/z$a;->a:Z

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ZoomTogglePanelGestureDetector"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/z;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC7/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC7/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/q0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LC5/q0;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/H1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/z;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC7/x;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LC7/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC7/y;

    invoke-direct {v2, p1, v3}, LC7/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
