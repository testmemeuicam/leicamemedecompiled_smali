.class public abstract Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ltn/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ltn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ltn/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltn/a;->a:[Ltn/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltn/a;->g()[Ltn/c;

    move-result-object v0

    iput-object v0, p0, Ltn/a;->a:[Ltn/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Ltn/a;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ltn/c;

    iput-object v1, p0, Ltn/a;->a:[Ltn/c;

    check-cast v0, [Ltn/c;

    :cond_1
    :goto_0
    iget v1, p0, Ltn/a;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ltn/a;->f()Ltn/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ltn/c;->a(Ltn/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ltn/a;->c:I

    iget v0, p0, Ltn/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltn/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract f()Ltn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract g()[Ltn/c;
.end method

.method public final h(Ltn/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltn/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltn/a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ltn/a;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltn/c;->b(Ltn/a;)[LLl/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    sget-object v2, LHl/z;->a:LHl/z;

    invoke-interface {v0, v2}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
