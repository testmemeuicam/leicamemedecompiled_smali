.class public final synthetic Lx5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx5/w;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/Y;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx5/w;ILcom/android/camera/module/Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/v;->a:Lx5/w;

    iput p2, p0, Lx5/v;->b:I

    iput-object p3, p0, Lx5/v;->c:Lcom/android/camera/module/Y;

    iput p4, p0, Lx5/v;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/X;

    iget-object v0, p0, Lx5/v;->a:Lx5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lx5/v;->b:I

    invoke-interface {p1, v1}, LY5/X;->y8(I)V

    invoke-interface {p1}, LY5/X;->th()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx5/v;->c:Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Le8/O;->e(Z)V

    invoke-static {}, LWe/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/x0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LC2/m;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/e0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC5/e0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/h2;

    iget p0, p0, Lx5/v;->d:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LC5/h2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
