.class public final Lp3/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lp3/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lp3/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp3/f;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lp3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp3/r;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lp3/o;)Lp3/p;
    .locals 3

    iget v0, p1, Lp3/o;->b:I

    invoke-static {v0}, LY/f;->a(I)I

    move-result v1

    iget-object v2, p0, Lp3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/p;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lp3/k;

    invoke-direct {v1}, Lp3/p;-><init>()V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lp3/l;

    invoke-direct {v1}, Lp3/p;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lp3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lp3/o;->a:I

    iput p0, v2, Lp3/p;->a:I

    iget p0, p1, Lp3/o;->c:I

    invoke-virtual {v2, p0}, Lp3/p;->c(I)Lp3/p;

    move-result-object p0

    iget v1, p1, Lp3/o;->d:I

    invoke-virtual {p0, v1}, Lp3/p;->b(I)Lp3/p;

    move-result-object p0

    invoke-virtual {p0}, Lp3/p;->d()Lp3/p;

    move-result-object p0

    const/16 v1, 0xf0

    invoke-virtual {p0, v1}, Lp3/p;->g(I)Lp3/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp3/p;->f(I)Lp3/p;

    move-result-object p0

    iget-object v0, p1, Lp3/o;->f:Lp3/m;

    iput-object v0, p0, Lp3/p;->f:Lp3/m;

    iget p1, p1, Lp3/o;->e:I

    invoke-virtual {p0, p1}, Lp3/p;->e(I)Lp3/p;

    move-result-object p0

    invoke-virtual {p0}, Lp3/p;->h()Lp3/p;

    move-result-object p0

    new-instance p1, Lp3/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/p;->g:Landroidx/core/util/Predicate;

    return-object v2
.end method

.method public final d(III)Lp3/p;
    .locals 1

    new-instance v0, Lp3/o$a;

    invoke-direct {v0, p1, p3}, Lp3/o$a;-><init>(II)V

    iput p2, v0, Lp3/o$a;->d:I

    iput p2, v0, Lp3/o$a;->e:I

    new-instance p1, Lp3/o;

    invoke-direct {p1, v0}, Lp3/o;-><init>(Lp3/o$a;)V

    invoke-virtual {p0, p1}, Lp3/r;->b(Lp3/o;)Lp3/p;

    move-result-object p0

    return-object p0
.end method

.method public final e(III)Lp3/p;
    .locals 1

    new-instance v0, Lp3/o$a;

    invoke-direct {v0, p1, p3}, Lp3/o$a;-><init>(II)V

    iput p2, v0, Lp3/o$a;->c:I

    new-instance p1, Lp3/o;

    invoke-direct {p1, v0}, Lp3/o;-><init>(Lp3/o$a;)V

    invoke-virtual {p0, p1}, Lp3/r;->b(Lp3/o;)Lp3/p;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lp3/p;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lp3/p;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lp3/p;->b:I

    invoke-virtual {p1, v0}, Lp3/p;->f(I)Lp3/p;

    iput v1, p1, Lp3/p;->c:I

    iput v1, p1, Lp3/p;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lp3/p;->g:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lp3/r;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp3/p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp3/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
