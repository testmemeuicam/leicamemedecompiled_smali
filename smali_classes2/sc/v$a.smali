.class public final Lsc/v$a;
.super Lsc/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/t$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, LAm/b;->j(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsc/t$a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lsc/t$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsc/t$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsc/t$a;->b(I)V

    iget-object v0, p0, Lsc/t$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lsc/t$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsc/t$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lsc/t$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lsc/t$a;->b(I)V

    instance-of v1, v0, Lsc/t;

    if-eqz v1, :cond_0

    check-cast v0, Lsc/t;

    iget-object p1, p0, Lsc/t$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lsc/t$a;->b:I

    invoke-virtual {v0, v1, p1}, Lsc/t;->f(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lsc/t$a;->b:I

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc/v$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Lsc/P;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc/t$a;->c:Z

    iget-object v0, p0, Lsc/t$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lsc/t$a;->b:I

    invoke-static {p0, v0}, Lsc/v;->n(I[Ljava/lang/Object;)Lsc/P;

    move-result-object p0

    return-object p0
.end method
