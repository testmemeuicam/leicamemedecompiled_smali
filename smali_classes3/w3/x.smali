.class public final synthetic Lw3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw3/y;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/J;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw3/y;ILcom/android/camera/module/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/x;->a:Lw3/y;

    iput p2, p0, Lw3/x;->b:I

    iput-object p3, p0, Lw3/x;->c:Lcom/android/camera/module/J;

    iput p4, p0, Lw3/x;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/V;

    iget-object v0, p0, Lw3/x;->a:Lw3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lw3/x;->b:I

    invoke-interface {p1, v1}, LW3/V;->i8(I)V

    invoke-interface {p1}, LW3/V;->zg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw3/x;->c:Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La6/I;->d(Z)V

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB/s;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LTe/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LTe/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB/p1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LB/p1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/B;

    iget p0, p0, Lw3/x;->d:I

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, LB3/B;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
