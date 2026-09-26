.class public final LEp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEp/d$c;,
        LEp/d$a;,
        LEp/d$b;
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final s:Lnn/e;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:LRp/y;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LEp/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:LFp/c;

.field public final r:LEp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn/e;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lnn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, LEp/d;->s:Lnn/e;

    const-string v0, "CLEAN"

    sput-object v0, LEp/d;->t:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, LEp/d;->Y:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, LEp/d;->Z:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, LEp/d;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLFp/d;)V
    .locals 4

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp/d;->a:Ljava/io/File;

    iput-wide p2, p0, LEp/d;->b:J

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, LFp/d;->e()LFp/c;

    move-result-object p4

    iput-object p4, p0, LEp/d;->q:LFp/c;

    sget-object p4, LDp/b;->g:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, LEp/f;

    invoke-direct {v0, p0, p4}, LEp/f;-><init>(LEp/d;Ljava/lang/String;)V

    iput-object v0, p0, LEp/d;->r:LEp/f;

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    new-instance p2, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LEp/d;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LEp/d;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LEp/d;->e:Ljava/io/File;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LEp/d;->s:Lnn/e;

    invoke-virtual {v0, p0}, Lnn/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEp/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEp/d;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LEp/d;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [LEp/d$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [LEp/d$b;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v4, LEp/d$b;->g:LEp/d$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LEp/d$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LEp/d;->v()V

    iget-object v0, p0, LEp/d;->g:LRp/y;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRp/y;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LEp/d;->g:LRp/y;

    iput-boolean v1, p0, LEp/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, LEp/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(LEp/d$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEp/d$a;->a:LEp/d$b;

    iget-object v1, v0, LEp/d$b;->g:LEp/d$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, LEp/d$b;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, LEp/d$a;->b:[Z

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_1

    iget-object v5, v0, LEp/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LEp/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LEp/d$a;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    add-int/lit8 v3, p1, 0x1

    iget-object v4, v0, LEp/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v5, v0, LEp/d$b;->f:Z

    if-nez v5, :cond_3

    sget-object v5, LKp/a;->a:LKp/a;

    invoke-virtual {v5, v4}, LKp/a;->c(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, LEp/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v5, v4, v6}, LKp/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v0, LEp/d$b;->b:[J

    aget-wide v4, v4, p1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v8, v0, LEp/d$b;->b:[J

    aput-wide v6, v8, p1

    iget-wide v8, p0, LEp/d;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, LEp/d;->f:J

    goto :goto_2

    :cond_3
    const-string p1, "file"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "failed to delete "

    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    move p1, v3

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LEp/d$b;->g:LEp/d$a;

    iget-boolean p1, v0, LEp/d$b;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LEp/d;->u(LEp/d$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, LEp/d;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LEp/d;->i:I

    iget-object p1, p0, LEp/d;->g:LRp/y;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v3, v0, LEp/d$b;->e:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LEp/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LEp/d;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {p1, v4}, LRp/y;->writeByte(I)LRp/i;

    iget-object p2, v0, LEp/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {p1, v5}, LRp/y;->writeByte(I)LRp/i;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v1, v0, LEp/d$b;->e:Z

    sget-object v1, LEp/d;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {p1, v4}, LRp/y;->writeByte(I)LRp/i;

    iget-object v1, v0, LEp/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    iget-object v1, v0, LEp/d$b;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v4}, LRp/y;->writeByte(I)LRp/i;

    invoke-virtual {p1, v6, v7}, LRp/y;->s(J)LRp/i;

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, LRp/y;->writeByte(I)LRp/i;

    if-eqz p2, :cond_b

    iget-wide v1, p0, LEp/d;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LEp/d;->p:J

    iput-wide v1, v0, LEp/d$b;->i:J

    :cond_b
    :goto_5
    invoke-virtual {p1}, LRp/y;->flush()V

    iget-wide p1, p0, LEp/d;->f:J

    iget-wide v0, p0, LEp/d;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, LEp/d;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, LEp/d;->q:LFp/c;

    iget-object p2, p0, LEp/d;->r:LEp/f;

    invoke-static {p1, p2}, LFp/c;->d(LFp/c;LFp/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LEp/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LEp/d;->a()V

    invoke-virtual {p0}, LEp/d;->v()V

    iget-object v0, p0, LEp/d;->g:LRp/y;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRp/y;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(JLjava/lang/String;)LEp/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEp/d;->n()V

    invoke-virtual {p0}, LEp/d;->a()V

    invoke-static {p3}, LEp/d;->x(Ljava/lang/String;)V

    iget-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/d$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LEp/d$b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object p1, v0, LEp/d$b;->g:LEp/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, LEp/d$b;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, LEp/d;->n:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LEp/d;->o:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LEp/d;->g:LRp/y;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object p2, LEp/d;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LRp/y;->writeByte(I)LRp/i;

    invoke-interface {p1, p3}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, LRp/i;->writeByte(I)LRp/i;

    invoke-virtual {p1}, LRp/y;->flush()V

    iget-boolean p1, p0, LEp/d;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, LEp/d$b;

    invoke-direct {v0, p0, p3}, LEp/d$b;-><init>(LEp/d;Ljava/lang/String;)V

    iget-object p1, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, LEp/d$a;

    invoke-direct {p1, p0, v0}, LEp/d$a;-><init>(LEp/d;LEp/d$b;)V

    iput-object p1, v0, LEp/d$b;->g:LEp/d$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LEp/d;->q:LFp/c;

    iget-object p2, p0, LEp/d;->r:LEp/f;

    invoke-static {p1, p2}, LFp/c;->d(LFp/c;LFp/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)LEp/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEp/d;->n()V

    invoke-virtual {p0}, LEp/d;->a()V

    invoke-static {p1}, LEp/d;->x(Ljava/lang/String;)V

    iget-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LEp/d$b;->a()LEp/d$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, LEp/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LEp/d;->i:I

    iget-object v1, p0, LEp/d;->g:LRp/y;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v2, LEp/d;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, LRp/y;->writeByte(I)LRp/i;

    invoke-interface {v1, p1}, LRp/i;->S(Ljava/lang/String;)LRp/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LRp/i;->writeByte(I)LRp/i;

    invoke-virtual {p0}, LEp/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LEp/d;->q:LFp/c;

    iget-object v1, p0, LEp/d;->r:LEp/f;

    invoke-static {p1, v1}, LFp/c;->d(LFp/c;LFp/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, LDp/b;->a:[B

    iget-boolean v1, p0, LEp/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LKp/a;->a:LKp/a;

    iget-object v2, p0, LEp/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, LKp/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LEp/d;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, LKp/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LEp/d;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, LKp/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, LEp/d;->e:Ljava/io/File;

    iget-object v3, p0, LEp/d;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, LKp/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LEp/d;->e:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LRp/t;->e(Ljava/io/File;)LRp/w;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2}, LRp/t;->e(Ljava/io/File;)LRp/w;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1, v2}, LKp/a;->a(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3, v6}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    :try_start_6
    sget-object v7, LHl/z;->a:LHl/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v3, v6}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LKp/a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_2
    iput-boolean v1, p0, LEp/d;->k:Z

    iget-object v1, p0, LEp/d;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {p0}, LEp/d;->q()V

    invoke-virtual {p0}, LEp/d;->p()V

    iput-boolean v5, p0, LEp/d;->l:Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v1

    :try_start_9
    sget-object v2, LLp/h;->a:LLp/h;

    sget-object v2, LLp/h;->a:LLp/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LEp/d;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, LLp/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0}, LEp/d;->close()V

    sget-object v0, LKp/a;->a:LKp/a;

    iget-object v1, p0, LEp/d;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, LKp/a;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-boolean v4, p0, LEp/d;->m:Z

    goto :goto_3

    :catchall_2
    move-exception v0

    iput-boolean v4, p0, LEp/d;->m:Z

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, LEp/d;->t()V

    iput-boolean v5, p0, LEp/d;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {v3, v0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, LEp/d;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LEp/d;->d:Ljava/io/File;

    sget-object v1, LKp/a;->a:LKp/a;

    invoke-virtual {v1, v0}, LKp/a;->a(Ljava/io/File;)V

    iget-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LEp/d$b;

    iget-object v3, v2, LEp/d$b;->g:LEp/d$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v3, v5, 0x1

    iget-wide v6, p0, LEp/d;->f:J

    iget-object v8, v2, LEp/d$b;->b:[J

    aget-wide v8, v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, LEp/d;->f:J

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, LEp/d$b;->g:LEp/d$a;

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v3, v5, 0x1

    iget-object v6, v2, LEp/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v1, v6}, LKp/a;->a(Ljava/io/File;)V

    iget-object v6, v2, LEp/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v1, v5}, LKp/a;->a(Ljava/io/File;)V

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "unexpected journal header: ["

    iget-object v4, p0, LEp/d;->c:Ljava/io/File;

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v6, LRp/s;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, LRp/G;->d:LRp/G$a;

    invoke-direct {v6, v7, v8}, LRp/s;-><init>(Ljava/io/InputStream;LRp/G;)V

    invoke-static {v6}, LRp/t;->b(LRp/F;)LRp/z;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v6, v7, v8}, LRp/z;->q(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8}, LRp/z;->q(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v8}, LRp/z;->q(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v8}, LRp/z;->q(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v8}, LRp/z;->q(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "libcore.io.DiskLruCache"

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "1"

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const v14, 0x31191

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v11, :cond_1

    move v2, v1

    :goto_0
    :try_start_1
    invoke-virtual {v6, v7, v8}, LRp/z;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LEp/d;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    :try_start_2
    iget-object v3, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, LEp/d;->i:I

    invoke-virtual {v6}, LRp/z;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LEp/d;->t()V

    goto :goto_2

    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LRp/w;

    new-instance v5, LRp/G;

    invoke-direct {v5}, LRp/G;-><init>()V

    invoke-direct {v3, v2, v5}, LRp/w;-><init>(Ljava/io/OutputStream;LRp/G;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LRp/w;

    new-instance v0, LRp/G;

    invoke-direct {v0}, LRp/G;-><init>()V

    invoke-direct {v3, v2, v0}, LRp/w;-><init>(Ljava/io/OutputStream;LRp/G;)V

    :goto_1
    new-instance v0, LEp/h;

    new-instance v2, LEp/g;

    invoke-direct {v2, p0, v1}, LEp/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v2}, LEp/h;-><init>(LRp/D;LWl/l;)V

    invoke-static {v0}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object v0

    iput-object v0, p0, LEp/d;->g:LRp/y;

    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x0

    invoke-static {v6, p0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, p0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v2, v7}, Lnn/o;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    iget-object v8, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LEp/d;->Z:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEp/d$b;

    if-nez v10, :cond_2

    new-instance v10, LEp/d$b;

    invoke-direct {v10, p0, v6}, LEp/d$b;-><init>(LEp/d;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, LEp/d;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1}, Lnn/o;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    iput-boolean v0, v10, LEp/d$b;->e:Z

    const/4 p1, 0x0

    iput-object p1, v10, LEp/d$b;->g:LEp/d$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v10, LEp/d$b;->j:LEp/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_6

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v10, LEp/d$b;->b:[J

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, LEp/d;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LEp/d$a;

    invoke-direct {p1, p0, v10}, LEp/d$a;-><init>(LEp/d;LEp/d$b;)V

    iput-object p1, v10, LEp/d$b;->g:LEp/d$a;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object p0, LEp/d;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-static {p1, p0, v2}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized t()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LEp/d;->g:LRp/y;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LRp/y;->close()V

    :goto_0
    iget-object v2, p0, LEp/d;->d:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LRp/t;->e(Ljava/io/File;)LRp/w;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2}, LRp/t;->e(Ljava/io/File;)LRp/w;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v3}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    const-string v4, "1"

    invoke-virtual {v2, v4}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    const v4, 0x31191

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, LRp/y;->s(J)LRp/i;

    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, LRp/y;->s(J)LRp/i;

    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    iget-object v4, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEp/d$b;

    iget-object v6, v5, LEp/d$b;->g:LEp/d$a;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget-object v6, LEp/d;->Y:Ljava/lang/String;

    invoke-virtual {v2, v6}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {v2, v7}, LRp/y;->writeByte(I)LRp/i;

    iget-object v5, v5, LEp/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    sget-object v6, LEp/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {v2, v7}, LRp/y;->writeByte(I)LRp/i;

    iget-object v6, v5, LEp/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    iget-object v5, v5, LEp/d$b;->b:[J

    array-length v6, v5

    move v8, v1

    :goto_3
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    add-int/2addr v8, v0

    invoke-virtual {v2, v7}, LRp/y;->writeByte(I)LRp/i;

    invoke-virtual {v2, v9, v10}, LRp/y;->s(J)LRp/i;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, LRp/y;->writeByte(I)LRp/i;

    goto :goto_2

    :cond_3
    sget-object v3, LHl/z;->a:LHl/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v2, v3}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, LKp/a;->a:LKp/a;

    iget-object v3, p0, LEp/d;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, LKp/a;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, LEp/d;->c:Ljava/io/File;

    iget-object v4, p0, LEp/d;->e:Ljava/io/File;

    invoke-virtual {v2, v3, v4}, LKp/a;->d(Ljava/io/File;Ljava/io/File;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v3, p0, LEp/d;->d:Ljava/io/File;

    iget-object v4, p0, LEp/d;->c:Ljava/io/File;

    invoke-virtual {v2, v3, v4}, LKp/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, p0, LEp/d;->e:Ljava/io/File;

    invoke-virtual {v2, v3}, LKp/a;->a(Ljava/io/File;)V

    iget-object v2, p0, LEp/d;->c:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v3, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LRp/w;

    new-instance v5, LRp/G;

    invoke-direct {v5}, LRp/G;-><init>()V

    invoke-direct {v4, v3, v5}, LRp/w;-><init>(Ljava/io/OutputStream;LRp/G;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LRp/u;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LRp/w;

    new-instance v0, LRp/G;

    invoke-direct {v0}, LRp/G;-><init>()V

    invoke-direct {v4, v3, v0}, LRp/w;-><init>(Ljava/io/OutputStream;LRp/G;)V

    :goto_5
    new-instance v0, LEp/h;

    new-instance v2, LEp/g;

    invoke-direct {v2, p0, v1}, LEp/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v2}, LEp/h;-><init>(LRp/D;LWl/l;)V

    invoke-static {v0}, LRp/t;->a(LRp/D;)LRp/y;

    move-result-object v0

    iput-object v0, p0, LEp/d;->g:LRp/y;

    iput-boolean v1, p0, LEp/d;->j:Z

    iput-boolean v1, p0, LEp/d;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {v2, v0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final u(LEp/d$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LEp/d;->k:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, LEp/d$b;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p1, LEp/d$b;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, LEp/d;->g:LRp/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, LEp/d;->Y:Ljava/lang/String;

    invoke-virtual {v0, v5}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {v0, v2}, LRp/y;->writeByte(I)LRp/i;

    invoke-virtual {v0, v4}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {v0, v1}, LRp/y;->writeByte(I)LRp/i;

    invoke-virtual {v0}, LRp/y;->flush()V

    :cond_1
    :goto_0
    iget v0, p1, LEp/d$b;->h:I

    if-gtz v0, :cond_2

    iget-object v0, p1, LEp/d$b;->g:LEp/d$a;

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, p1, LEp/d$b;->f:Z

    return-void

    :cond_3
    iget-object v0, p1, LEp/d$b;->g:LEp/d$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LEp/d$a;->c()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v0, v5, :cond_7

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p1, LEp/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v7, "file"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to delete "

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-wide v6, p0, LEp/d;->f:J

    iget-object v8, p1, LEp/d$b;->b:[J

    aget-wide v9, v8, v0

    sub-long/2addr v6, v9

    iput-wide v6, p0, LEp/d;->f:J

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v0

    move v0, v5

    goto :goto_2

    :cond_7
    iget p1, p0, LEp/d;->i:I

    add-int/2addr p1, v3

    iput p1, p0, LEp/d;->i:I

    iget-object p1, p0, LEp/d;->g:LRp/y;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, LEp/d;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {p1, v2}, LRp/y;->writeByte(I)LRp/i;

    invoke-virtual {p1, v4}, LRp/y;->S(Ljava/lang/String;)LRp/i;

    invoke-virtual {p1, v1}, LRp/y;->writeByte(I)LRp/i;

    :goto_4
    iget-object p1, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LEp/d;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LEp/d;->q:LFp/c;

    iget-object p0, p0, LEp/d;->r:LEp/f;

    invoke-static {p1, p0}, LFp/c;->d(LFp/c;LFp/a;)V

    :cond_9
    return-void
.end method

.method public final v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, LEp/d;->f:J

    iget-wide v2, p0, LEp/d;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEp/d$b;

    iget-boolean v2, v1, LEp/d$b;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LEp/d;->u(LEp/d$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LEp/d;->n:Z

    return-void
.end method
