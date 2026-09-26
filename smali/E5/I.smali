.class public LE5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a$e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE5/I;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a([Le8/Q;Lz5/d;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, LE5/I;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/F;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LC2/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE5/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE5/E;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/camera/module/Y;

    if-eqz v5, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE5/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v3, p3}, LE5/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v6, LE5/G;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LE5/G;-><init>([Le8/Q;Lz5/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/Y;)V

    invoke-virtual {p0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, LE5/I;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LC5/z;-><init>(I)V

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

.method public final c()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LE5/I;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
