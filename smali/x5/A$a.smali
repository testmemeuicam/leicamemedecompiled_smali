.class public final Lx5/A$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx5/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/A;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/A$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx5/A$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/A;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LR2/e;

    invoke-direct {v1, p0}, LR2/e;-><init>(Lx5/A;)V

    new-instance v2, Lx5/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lx5/z;-><init>(ILWl/l;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lx5/A;->c:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/h0;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, LU1/h0;->b:LM1/l;

    iget v1, v1, LM1/l;->b:I

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/h0;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx5/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lx5/y;-><init>(Lx5/A;LU1/h0;I)V

    new-instance p0, LC2/O;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p1}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method
