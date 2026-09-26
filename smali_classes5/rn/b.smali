.class public Lrn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/b$a;,
        Lrn/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrn/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "TE;",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus"

    const-class v1, Lrn/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lrn/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILWl/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LWl/l<",
            "-TE;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrn/b;->a:I

    iput-object p2, p0, Lrn/b;->b:LWl/l;

    if-ltz p1, :cond_4

    sget-object v0, Lrn/g;->a:Lrn/m;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lrn/b;->bufferEnd:J

    sget-object p1, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lrn/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lrn/m;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lrn/m;-><init>(JLrn/m;Lrn/b;I)V

    iput-object p1, p0, Lrn/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lrn/b;->receiveSegment:Ljava/lang/Object;

    invoke-virtual {p0}, Lrn/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lrn/g;->a:Lrn/m;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lrn/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, Lrn/b$c;

    invoke-direct {p1, p0}, Lrn/b$c;-><init>(Lrn/b;)V

    :cond_3
    sget-object p1, Lrn/g;->s:LBc/d;

    iput-object p1, p0, Lrn/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Lrn/b;LNl/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lrn/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrn/d;

    iget v1, v0, Lrn/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrn/d;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrn/d;

    invoke-direct {v0, p0, p1}, Lrn/d;-><init>(Lrn/b;LNl/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lrn/d;->a:Ljava/lang/Object;

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, v6, Lrn/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lrn/l;

    iget-object p0, p1, Lrn/l;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    sget-object p1, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn/m;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lrn/b;->v(JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lrn/l$a;

    invoke-direct {p1, p0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lrn/g;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lun/x;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lrn/g;->m:LBc/d;

    if-eq v1, v7, :cond_a

    sget-object v7, Lrn/g;->o:LBc/d;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lrn/b;->t()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lun/e;->a()V

    goto :goto_2

    :cond_7
    sget-object v7, Lrn/g;->n:LBc/d;

    if-ne v1, v7, :cond_9

    iput v2, v6, Lrn/d;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrn/b;->B(Lrn/m;IJLNl/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lun/e;->a()V

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lrn/b;JLrn/m;)Lrn/m;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrn/g;->a:Lrn/m;

    sget-object v0, Lrn/f;->a:Lrn/f;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lun/d;->a(Lun/x;JLWl/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA7/c;->q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LA7/c;->n(Ljava/lang/Object;)Lun/x;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lrn/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun/x;

    iget-wide v5, v4, Lun/x;->c:J

    iget-wide v7, v2, Lun/x;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lun/x;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lun/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lun/e;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lun/x;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lun/e;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LA7/c;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrn/b;->h()Z

    sget p1, Lrn/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lun/x;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lun/e;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, LA7/c;->n(Ljava/lang/Object;)Lun/x;

    move-result-object p3

    check-cast p3, Lrn/m;

    iget-wide v0, p3, Lun/x;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, Lrn/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, Lrn/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lun/e;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final c(Lrn/b;Ljava/lang/Object;Lpn/j;)V
    .locals 2

    iget-object v0, p0, Lrn/b;->b:LWl/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p2, Lpn/j;->e:LLl/h;

    invoke-static {v0, p1}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lrn/b;Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lrn/m;->m(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lrn/b;->G(Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lrn/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrn/g;->d:LBc/d;

    invoke-virtual {p1, p2, v2, v0}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lpn/M0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lrn/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lrn/b;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lrn/g;->i:LBc/d;

    invoke-virtual {p1, p2, p0}, Lrn/m;->n(ILBc/d;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lrn/g;->k:LBc/d;

    iget-object p3, p1, Lrn/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lrn/m;->l(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lrn/b;->G(Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static u(Lrn/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrn/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lrn/m;IJLNl/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lrn/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrn/e;

    iget v3, v2, Lrn/e;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrn/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrn/e;

    invoke-direct {v2, v0, v1}, Lrn/e;-><init>(Lrn/b;LNl/c;)V

    :goto_0
    iget-object v1, v2, Lrn/e;->a:Ljava/lang/Object;

    sget-object v7, LMl/a;->a:LMl/a;

    iget v3, v2, Lrn/e;->c:I

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LHl/k;->b(Ljava/lang/Object;)V

    iput v8, v2, Lrn/e;->c:I

    invoke-static {v2}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v1

    invoke-static {v1}, LEb/p0;->f(LLl/e;)Lpn/j;

    move-result-object v9

    :try_start_0
    new-instance v10, Lrn/v;

    invoke-direct {v10, v9}, Lrn/v;-><init>(Lpn/j;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrn/g;->m:LBc/d;

    if-ne v1, v2, :cond_3

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v10, v2, v3}, Lrn/v;->a(Lun/x;I)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v2, p1

    sget-object v3, Lrn/g;->o:LBc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v0, Lrn/b;->b:LWl/l;

    iget-object v13, v9, Lpn/j;->e:LLl/h;

    if-ne v1, v3, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lrn/b;->t()J

    move-result-wide v3

    cmp-long v1, p3, v3

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lun/e;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_1
    sget-object v1, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    :goto_2
    sget-object v2, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v8}, Lrn/b;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lrn/l$a;

    invoke-direct {v1, v0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lrn/l;

    invoke-direct {v0, v1}, Lrn/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v14

    sget v2, Lrn/g;->b:I

    int-to-long v2, v2

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lun/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v5, v1}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v4

    move v3, v6

    move-object v8, v4

    move-wide v4, v14

    move v11, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrn/g;->m:LBc/d;

    if-ne v1, v2, :cond_8

    invoke-virtual {v10, v8, v11}, Lrn/v;->a(Lun/x;I)V

    goto :goto_5

    :cond_8
    sget-object v2, Lrn/g;->o:LBc/d;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lrn/b;->t()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_9

    invoke-virtual {v8}, Lun/e;->a()V

    :cond_9
    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    sget-object v0, Lrn/g;->n:LBc/d;

    if-eq v1, v0, :cond_c

    invoke-virtual {v8}, Lun/e;->a()V

    new-instance v0, Lrn/l;

    invoke-direct {v0, v1}, Lrn/l;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_b

    new-instance v11, Lun/s;

    invoke-direct {v11, v12, v1, v13}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v9, v11, v0}, Lpn/j;->b(LWl/l;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lun/e;->a()V

    new-instance v0, Lrn/l;

    invoke-direct {v0, v1}, Lrn/l;-><init>(Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    new-instance v11, Lun/s;

    invoke-direct {v11, v12, v1, v13}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LMl/a;->a:LMl/a;

    if-ne v1, v7, :cond_f

    return-object v7

    :cond_f
    :goto_6
    check-cast v1, Lrn/l;

    iget-object v0, v1, Lrn/l;->a:Ljava/lang/Object;

    return-object v0

    :goto_7
    invoke-virtual {v9}, Lpn/j;->B()V

    throw v0
.end method

.method public final C(Lpn/M0;Z)V
    .locals 2

    instance-of v0, p1, Lrn/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lpn/i;

    if-eqz v0, :cond_2

    check-cast p1, LLl/e;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lrn/n;

    const-string p2, "Channel was closed"

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    invoke-interface {p1, p0}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lrn/v;

    if-eqz p2, :cond_3

    check-cast p1, Lrn/v;

    iget-object p1, p1, Lrn/v;->a:Lpn/j;

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lrn/l$a;

    invoke-direct {p2, p0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lrn/l;

    invoke-direct {p0, p2}, Lrn/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lrn/b$a;

    if-eqz p2, :cond_5

    check-cast p1, Lrn/b$a;

    iget-object p0, p1, Lrn/b$a;->b:Lpn/j;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lrn/b$a;->b:Lpn/j;

    sget-object p2, Lrn/g;->l:LBc/d;

    iput-object p2, p1, Lrn/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lrn/b$a;->c:Lrn/b;

    invoke-virtual {p1}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lxn/b;

    if-eqz p2, :cond_6

    check-cast p1, Lxn/b;

    sget-object p2, Lrn/g;->l:LBc/d;

    invoke-interface {p1, p0, p2}, Lxn/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    check-cast p1, Lrn/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lxn/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxn/b;

    invoke-interface {p1, p0, p2}, Lxn/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrn/v;

    iget-object p0, p0, Lrn/b;->b:LWl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrn/v;

    iget-object p1, p1, Lrn/v;->a:Lpn/j;

    new-instance v0, Lrn/l;

    invoke-direct {v0, p2}, Lrn/l;-><init>(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance v1, Lun/s;

    iget-object v2, p1, Lpn/j;->e:LLl/h;

    invoke-direct {v1, p0, p2, v2}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V

    :cond_1
    invoke-static {p1, v0, v1}, Lrn/g;->a(Lpn/i;Ljava/lang/Object;LWl/l;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lrn/b$a;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrn/b$a;

    iget-object p0, p1, Lrn/b$a;->b:Lpn/j;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v1, p1, Lrn/b$a;->b:Lpn/j;

    iput-object p2, p1, Lrn/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lrn/b$a;->c:Lrn/b;

    iget-object p1, p1, Lrn/b;->b:LWl/l;

    if-eqz p1, :cond_3

    new-instance v1, Lun/s;

    iget-object v2, p0, Lpn/j;->e:LLl/h;

    invoke-direct {v1, p1, p2, v2}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V

    :cond_3
    invoke-static {p0, v0, v1}, Lrn/g;->a(Lpn/i;Ljava/lang/Object;LWl/l;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lpn/i;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpn/i;

    if-eqz p0, :cond_5

    invoke-interface {p1}, LLl/e;->getContext()LLl/h;

    move-result-object v0

    new-instance v1, Lun/s;

    invoke-direct {v1, p0, p2, v0}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V

    :cond_5
    invoke-static {p1, p2, v1}, Lrn/g;->a(Lpn/i;Ljava/lang/Object;LWl/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Ljava/lang/Object;Lrn/m;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrn/m<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lpn/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpn/i;

    sget-object p0, LHl/z;->a:LHl/z;

    invoke-static {p1, p0, v1}, Lrn/g;->a(Lpn/i;Ljava/lang/Object;LWl/l;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxn/b;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxn/a;

    sget-object v0, LHl/z;->a:LHl/z;

    invoke-virtual {p1, p0}, Lxn/a;->d(Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lxn/d;->a:Lxn/d;

    sget-object v0, Lxn/d;->b:Lxn/d;

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_1

    sget-object p0, Lxn/d;->d:Lxn/d;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lxn/d;->c:Lxn/d;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v1}, Lrn/m;->m(ILjava/lang/Object;)V

    :cond_5
    if-ne p0, p1, :cond_6

    move p0, v2

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_7
    instance-of p0, p1, Lrn/b$b;

    if-eqz p0, :cond_8

    check-cast p1, Lrn/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v1}, Lrn/g;->a(Lpn/i;Ljava/lang/Object;LWl/l;)Z

    throw v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/m<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lrn/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lrn/g;->n:LBc/d;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrn/b;->p()V

    sget-object p0, Lrn/g;->m:LBc/d;

    return-object p0

    :cond_1
    sget-object v6, Lrn/g;->d:LBc/d;

    if-ne v0, v6, :cond_2

    sget-object v6, Lrn/g;->i:LBc/d;

    invoke-virtual {p1, p2, v0, v6}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrn/b;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lrn/m;->m(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lrn/g;->e:LBc/d;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lrn/g;->d:LBc/d;

    if-ne v0, v6, :cond_4

    sget-object v6, Lrn/g;->i:LBc/d;

    invoke-virtual {p1, p2, v0, v6}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrn/b;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lrn/m;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lrn/g;->j:LBc/d;

    if-ne v0, v6, :cond_5

    sget-object p0, Lrn/g;->o:LBc/d;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lrn/g;->h:LBc/d;

    if-ne v0, v7, :cond_6

    sget-object p0, Lrn/g;->o:LBc/d;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lrn/g;->l:LBc/d;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lrn/b;->p()V

    sget-object p0, Lrn/g;->o:LBc/d;

    goto :goto_1

    :cond_7
    sget-object v7, Lrn/g;->g:LBc/d;

    if-eq v0, v7, :cond_2

    sget-object v7, Lrn/g;->f:LBc/d;

    invoke-virtual {p1, p2, v0, v7}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lrn/y;

    if-eqz p3, :cond_8

    check-cast v0, Lrn/y;

    iget-object v0, v0, Lrn/y;->a:Lpn/M0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lrn/b;->E(Ljava/lang/Object;Lrn/m;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lrn/g;->i:LBc/d;

    invoke-virtual {p1, p2, p3}, Lrn/m;->n(ILBc/d;)V

    invoke-virtual {p0}, Lrn/b;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lrn/m;->m(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lrn/m;->n(ILBc/d;)V

    invoke-virtual {p1}, Lun/x;->h()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lrn/b;->p()V

    :cond_a
    sget-object p0, Lrn/g;->o:LBc/d;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lrn/g;->h:LBc/d;

    invoke-virtual {p1, p2, v0, v6}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrn/b;->p()V

    sget-object p0, Lrn/g;->o:LBc/d;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lrn/g;->n:LBc/d;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrn/b;->p()V

    sget-object p0, Lrn/g;->m:LBc/d;

    :goto_1
    return-object p0
.end method

.method public final G(Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/m<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lrn/b;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lrn/g;->d:LBc/d;

    invoke-virtual {p1, p2, v3, v0}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lrn/g;->j:LBc/d;

    invoke-virtual {p1, p2, v3, v0}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lun/x;->h()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lrn/g;->e:LBc/d;

    if-ne v0, v4, :cond_5

    sget-object v2, Lrn/g;->d:LBc/d;

    invoke-virtual {p1, p2, v0, v2}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lrn/g;->k:LBc/d;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lrn/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lrn/g;->h:LBc/d;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lrn/m;->m(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lrn/g;->l:LBc/d;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lrn/m;->m(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrn/b;->h()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lrn/m;->m(ILjava/lang/Object;)V

    instance-of p6, v0, Lrn/y;

    if-eqz p6, :cond_9

    check-cast v0, Lrn/y;

    iget-object v0, v0, Lrn/y;->a:Lpn/M0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lrn/b;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lrn/g;->i:LBc/d;

    invoke-virtual {p1, p2, p0}, Lrn/m;->n(ILBc/d;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lrn/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lrn/m;->l(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final H(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lrn/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lrn/g;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, Lrn/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrn/b;->m(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lrn/b;->v(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lrn/b;->i(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    sget-object v14, Lrn/l;->b:Lrn/l$b;

    if-eqz v0, :cond_1

    return-object v14

    :cond_1
    sget-object v15, Lrn/g;->j:LBc/d;

    sget-object v0, Lrn/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/m;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v16, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lrn/b;->v(JZ)Z

    move-result v18

    sget v7, Lrn/g;->b:I

    int-to-long v1, v7

    div-long v3, v16, v1

    rem-long v1, v16, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lun/x;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lrn/b;->b(Lrn/b;JLrn/m;)Lrn/m;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v18, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lrn/l$a;

    invoke-direct {v14, v0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move-wide/from16 v4, v16

    move/from16 v20, v6

    move-object v6, v15

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lrn/b;->d(Lrn/b;Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lun/e;->a()V

    :goto_3
    move-object/from16 v0, v19

    goto :goto_1

    :cond_6
    sget-object v0, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v16, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Lun/e;->a()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lrn/l$a;

    invoke-direct {v14, v0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v18, :cond_a

    invoke-virtual/range {v19 .. v19}, Lun/x;->h()V

    invoke-virtual/range {p0 .. p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v14, Lrn/l$a;

    invoke-direct {v14, v0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v15, Lpn/M0;

    if-eqz v0, :cond_b

    check-cast v15, Lpn/M0;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_c

    add-int v6, v20, v21

    move-object/from16 v0, v19

    invoke-interface {v15, v0, v6}, Lpn/M0;->a(Lun/x;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    invoke-virtual {v0}, Lun/x;->h()V

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v14, LHl/z;->a:LHl/z;

    goto :goto_7

    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lun/e;->a()V

    goto :goto_6

    :goto_7
    return-object v14
.end method

.method public f(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    sget-object v10, Lrn/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    :cond_0
    :goto_0
    sget-object v11, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lrn/b;->v(JZ)Z

    move-result v16

    sget v7, Lrn/g;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lun/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, Lrn/b;->b(Lrn/b;JLrn/m;)Lrn/m;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lrn/b;->z(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMl/a;->a:LMl/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p2

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v14

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lrn/b;->d(Lrn/b;Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    sget-object v5, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lun/e;->a()V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Lun/e;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lrn/b;->z(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMl/a;->a:LMl/a;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p1 .. p1}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v1

    invoke-static {v1}, LEb/p0;->f(LLl/e;)Lpn/j;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    move/from16 v3, v18

    move v12, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, p1

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lrn/b;->d(Lrn/b;Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lun/e;->a()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    :cond_7
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v18, 0xfffffffffffffffL

    and-long v22, v2, v18

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, Lrn/b;->v(JZ)Z

    move-result v16

    sget v8, Lrn/g;->b:I

    int-to-long v2, v8

    div-long v4, v22, v2

    rem-long v2, v22, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lun/x;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v0, v4, v5, v1}, Lrn/b;->b(Lrn/b;JLrn/m;)Lrn/m;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_8

    if-eqz v16, :cond_7

    move-object/from16 v5, p1

    :try_start_3
    invoke-static {v0, v9, v5}, Lrn/b;->c(Lrn/b;Ljava/lang/Object;Lpn/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v5

    goto/16 :goto_b

    :cond_8
    move-object/from16 v5, p1

    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_4

    :cond_9
    move-object/from16 v5, p1

    move-object v6, v1

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, v22

    move/from16 v21, v7

    move-object/from16 v7, p1

    move/from16 v24, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, Lrn/b;->d(Lrn/b;Lrn/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    if-eq v1, v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lun/e;->a()V

    :goto_6
    move-object/from16 v1, v20

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v22, v1

    if-gez v1, :cond_c

    invoke-virtual/range {v20 .. v20}, Lun/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    move-object/from16 v1, p1

    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v0, v9, v1}, Lrn/b;->c(Lrn/b;Ljava/lang/Object;Lpn/j;)V

    goto :goto_9

    :cond_e
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_f
    move-object/from16 v1, p1

    if-eqz v16, :cond_10

    invoke-virtual/range {v20 .. v20}, Lun/x;->h()V

    goto :goto_7

    :cond_10
    add-int v7, v21, v24

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v7}, Lpn/j;->a(Lun/x;I)V

    goto :goto_9

    :cond_11
    move-object/from16 v1, p1

    sget-object v0, LHl/z;->a:LHl/z;

    :goto_8
    invoke-virtual {v1, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lun/e;->a()V

    sget-object v0, LHl/z;->a:LHl/z;

    goto :goto_8

    :cond_13
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p1

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-gez v2, :cond_d

    invoke-virtual/range {v19 .. v19}, Lun/e;->a()V

    goto :goto_7

    :cond_15
    move-object/from16 v1, p1

    add-int v6, v18, v20

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Lpn/j;->a(Lun/x;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p1

    sget-object v0, LHl/z;->a:LHl/z;

    goto :goto_8

    :cond_17
    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v2}, Lun/e;->a()V

    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMl/a;->a:LMl/a;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, LHl/z;->a:LHl/z;

    :goto_a
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lpn/j;->B()V

    throw v0

    :cond_19
    move-object/from16 v2, v19

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lun/x;->h()V

    invoke-virtual/range {p0 .. p2}, Lrn/b;->z(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMl/a;->a:LMl/a;

    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v19

    invoke-virtual {v2}, Lun/e;->a()V

    :cond_1b
    sget-object v0, LHl/z;->a:LHl/z;

    :goto_c
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lrn/b;->v(JZ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lrn/l$a;

    invoke-direct {v0, p0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, Lrn/l;->b:Lrn/l$b;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lrn/g;->k:LBc/d;

    sget-object v4, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn/m;

    :cond_2
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v6}, Lrn/b;->v(JZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lrn/l$a;

    invoke-direct {v0, p0}, Lrn/l$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v5, Lrn/g;->b:I

    int-to-long v7, v5

    div-long v9, v13, v7

    rem-long v7, v13, v7

    long-to-int v5, v7

    iget-wide v7, v4, Lun/x;->c:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, v4}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v7

    :cond_5
    move-object v7, p0

    move-object v8, v4

    move v9, v5

    move-wide v10, v13

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lrn/g;->m:LBc/d;

    if-ne v7, v8, :cond_8

    instance-of v0, v1, Lpn/M0;

    if-eqz v0, :cond_6

    check-cast v1, Lpn/M0;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1, v4, v5}, Lpn/M0;->a(Lun/x;I)V

    :cond_7
    invoke-virtual {p0, v13, v14}, Lrn/b;->H(J)V

    invoke-virtual {v4}, Lun/x;->h()V

    goto :goto_2

    :cond_8
    sget-object v5, Lrn/g;->o:LBc/d;

    if-ne v7, v5, :cond_9

    invoke-virtual {p0}, Lrn/b;->t()J

    move-result-wide v7

    cmp-long v5, v13, v7

    if-gez v5, :cond_2

    invoke-virtual {v4}, Lun/e;->a()V

    goto :goto_0

    :cond_9
    sget-object p0, Lrn/g;->n:LBc/d;

    if-eq v7, p0, :cond_a

    invoke-virtual {v4}, Lun/e;->a()V

    move-object v2, v7

    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrn/b;->v(JZ)Z

    move-result p0

    return p0
.end method

.method public final i(J)Z
    .locals 4

    sget-object v0, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lrn/b;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final iterator()Lrn/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/j<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lrn/b$a;

    invoke-direct {v0, p0}, Lrn/b$a;-><init>(Lrn/b;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrn/b;->m(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final k(Ltn/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lrn/b;->A(Lrn/b;LNl/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lrn/r;)V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lrn/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lrn/g;->q:LBc/d;

    if-ne v0, v2, :cond_4

    sget-object v3, Lrn/g;->r:LBc/d;

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrn/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p0, Lrn/g;->r:LBc/d;

    if-ne v0, p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, Lrn/g;->a:Lrn/m;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lrn/g;->s:LBc/d;

    :cond_2
    sget-object v4, Lrn/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lrn/b;->h()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, Lrn/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lrn/g;->q:LBc/d;

    goto :goto_5

    :cond_8
    sget-object v0, Lrn/g;->r:LBc/d;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    check-cast p2, LWl/l;

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final n(J)Lrn/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrn/m<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lrn/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrn/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    iget-wide v2, v1, Lun/x;->c:J

    move-object v4, v0

    check-cast v4, Lrn/m;

    iget-wide v4, v4, Lun/x;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    iget-wide v2, v1, Lun/x;->c:J

    move-object v4, v0

    check-cast v4, Lrn/m;

    iget-wide v4, v4, Lun/x;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lun/e;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lun/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lun/d;->a:LBc/d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lun/e;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, Lun/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, Lrn/m;

    invoke-virtual {p0}, Lrn/b;->w()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lrn/g;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lrn/g;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lun/x;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lrn/g;->e:LBc/d;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lrn/g;->d:LBc/d;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lrn/g;->l:LBc/d;

    invoke-virtual {v1, v5, v8, v9}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lun/x;->h()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lun/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/e;

    check-cast v1, Lrn/m;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lrn/b;->o(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lrn/g;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lrn/g;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lun/x;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lrn/g;->e:LBc/d;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lrn/y;

    if-eqz v7, :cond_d

    sget-object v7, Lrn/g;->l:LBc/d;

    invoke-virtual {v1, v5, v6, v7}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lrn/y;

    iget-object v6, v6, Lrn/y;->a:Lpn/M0;

    invoke-static {v3, v6}, LEb/e9;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lrn/m;->l(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lpn/M0;

    if-eqz v7, :cond_f

    sget-object v7, Lrn/g;->l:LBc/d;

    invoke-virtual {v1, v5, v6, v7}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LEb/e9;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lrn/m;->l(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lrn/g;->l:LBc/d;

    invoke-virtual {v1, v5, v6, v7}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lun/x;->h()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lun/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/e;

    check-cast v1, Lrn/m;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lpn/M0;

    invoke-virtual {p0, v3, v4}, Lrn/b;->C(Lpn/M0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpn/M0;

    invoke-virtual {p0, p2, v4}, Lrn/b;->C(Lpn/M0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final o(J)V
    .locals 10

    sget-object v0, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/m;

    :cond_0
    :goto_0
    sget-object v1, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lrn/b;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lrn/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lun/x;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrn/g;->o:LBc/d;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lrn/b;->t()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lun/e;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lun/e;->a()V

    iget-object v2, p0, Lrn/b;->b:LWl/l;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final p()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lrn/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lrn/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/m;

    move-object v8, v0

    :goto_0
    sget-object v0, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lrn/g;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lrn/b;->t()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lun/x;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lun/e;->b()Lun/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lrn/b;->y(JLrn/m;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lrn/b;->u(Lrn/b;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lun/x;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lrn/f;->a:Lrn/f;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lun/d;->a(Lun/x;JLWl/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LA7/c;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, LA7/c;->n(Ljava/lang/Object;)Lun/x;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lun/x;

    iget-wide v11, v5, Lun/x;->c:J

    iget-wide v13, v4, Lun/x;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lun/x;->i()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lun/x;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lun/e;->d()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, Lun/x;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lun/e;->d()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, LA7/c;->q(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lrn/b;->h()Z

    invoke-virtual {v6, v0, v1, v8}, Lrn/b;->y(JLrn/m;)V

    invoke-static/range {p0 .. p0}, Lrn/b;->u(Lrn/b;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, LA7/c;->n(Ljava/lang/Object;)Lun/x;

    move-result-object v2

    check-cast v2, Lrn/m;

    iget-wide v3, v2, Lun/x;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lrn/g;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, Lrn/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lrn/b;->u(Lrn/b;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lrn/g;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpn/M0;

    sget-object v3, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lrn/g;->g:LBc/d;

    invoke-virtual {v8, v0, v1, v2}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lrn/b;->E(Ljava/lang/Object;Lrn/m;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lrn/g;->d:LBc/d;

    invoke-virtual {v8, v0, v1}, Lrn/m;->n(ILBc/d;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lrn/g;->j:LBc/d;

    invoke-virtual {v8, v0, v1}, Lrn/m;->n(ILBc/d;)V

    invoke-virtual {v8}, Lun/x;->h()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpn/M0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Lrn/y;

    move-object v4, v1

    check-cast v4, Lpn/M0;

    invoke-direct {v2, v4}, Lrn/y;-><init>(Lpn/M0;)V

    invoke-virtual {v8, v0, v1, v2}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lrn/g;->g:LBc/d;

    invoke-virtual {v8, v0, v1, v2}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lrn/b;->E(Ljava/lang/Object;Lrn/m;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lrn/g;->d:LBc/d;

    invoke-virtual {v8, v0, v1}, Lrn/m;->n(ILBc/d;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lrn/g;->j:LBc/d;

    invoke-virtual {v8, v0, v1}, Lrn/m;->n(ILBc/d;)V

    invoke-virtual {v8}, Lun/x;->h()V

    goto :goto_7

    :cond_12
    sget-object v2, Lrn/g;->j:LBc/d;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lrn/b;->u(Lrn/b;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, Lrn/g;->e:LBc/d;

    invoke-virtual {v8, v0, v1, v2}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lrn/g;->d:LBc/d;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lrn/g;->h:LBc/d;

    if-eq v1, v2, :cond_19

    sget-object v2, Lrn/g;->i:LBc/d;

    if-eq v1, v2, :cond_19

    sget-object v2, Lrn/g;->k:LBc/d;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lrn/g;->l:LBc/d;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lrn/g;->f:LBc/d;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lrn/b;->u(Lrn/b;)V

    return-void
.end method

.method public final q(JLrn/m;)Lrn/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrn/m<",
            "TE;>;)",
            "Lrn/m<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lrn/g;->a:Lrn/m;

    sget-object v0, Lrn/f;->a:Lrn/f;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lun/d;->a(Lun/x;JLWl/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LA7/c;->q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LA7/c;->n(Ljava/lang/Object;)Lun/x;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun/x;

    iget-wide v5, v4, Lun/x;->c:J

    iget-wide v7, v2, Lun/x;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lun/x;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lun/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lun/e;->d()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lun/x;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lun/e;->d()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LA7/c;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrn/b;->h()Z

    sget p1, Lrn/g;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lun/x;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lrn/b;->t()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lun/e;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, LA7/c;->n(Ljava/lang/Object;)Lun/x;

    move-result-object p3

    check-cast p3, Lrn/m;

    invoke-virtual {p0}, Lrn/b;->x()Z

    move-result v0

    iget-wide v3, p3, Lun/x;->c:J

    if-nez v0, :cond_9

    sget-object v0, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lrn/g;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lrn/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun/x;

    iget-wide v5, v1, Lun/x;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, Lun/x;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lun/x;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lun/e;->d()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, Lun/x;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lun/e;->d()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, Lrn/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, Lrn/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lrn/b;->t()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lun/e;->a()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrn/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lrn/o;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final t()J
    .locals 4

    sget-object v0, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lrn/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lrn/m;

    sget-object v4, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lrn/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lrn/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrn/m;

    sget-object v9, Lrn/g;->a:Lrn/m;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lrn/m;

    iget-wide v8, v4, Lun/x;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrn/m;

    iget-wide v10, v10, Lun/x;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lrn/m;

    sget-object v2, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lrn/b;->t()J

    move-result-wide v12

    :goto_3
    sget v0, Lrn/g;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_1b

    iget-wide v8, v3, Lun/x;->c:J

    sget v4, Lrn/g;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_1c

    :cond_7
    invoke-virtual {v3, v2}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lrn/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lpn/i;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v15, v14, Lxn/b;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_c

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_c

    :cond_c
    const-string v4, "select"

    goto/16 :goto_c

    :cond_d
    instance-of v4, v14, Lrn/v;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto/16 :goto_c

    :cond_e
    instance-of v4, v14, Lrn/b$b;

    if-eqz v4, :cond_f

    const-string v4, "sendBroadcast"

    goto/16 :goto_c

    :cond_f
    instance-of v4, v14, Lrn/y;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_10
    sget-object v4, Lrn/g;->f:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_5

    :cond_11
    sget-object v4, Lrn/g;->g:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_12

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_12
    if-nez v14, :cond_13

    move v4, v7

    goto :goto_6

    :cond_13
    sget-object v4, Lrn/g;->e:LBc/d;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_14

    move v4, v7

    goto :goto_7

    :cond_14
    sget-object v4, Lrn/g;->i:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_8

    :cond_15
    sget-object v4, Lrn/g;->h:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_9

    :cond_16
    sget-object v4, Lrn/g;->k:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_17

    move v4, v7

    goto :goto_a

    :cond_17
    sget-object v4, Lrn/g;->j:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_18

    move v4, v7

    goto :goto_b

    :cond_18
    sget-object v4, Lrn/g;->l:LBc/d;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v6, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v3}, Lun/e;->b()Lun/e;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrn/m;

    if-nez v3, :cond_1f

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, Lnn/o;->E(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "this.deleteCharAt(index)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final v(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lrn/b;->n(J)Lrn/m;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Lrn/g;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, Lrn/g;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Lun/x;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lrn/g;->i:LBc/d;

    if-eq v10, v11, :cond_d

    sget-object v11, Lrn/g;->d:LBc/d;

    iget-object v14, v0, Lrn/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lrn/b;->b:LWl/l;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, Lrn/g;->l:LBc/d;

    invoke-virtual {v0, v4, v10, v11}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, Lrn/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lun/x;->h()V

    goto :goto_5

    :cond_3
    sget-object v11, Lrn/g;->e:LBc/d;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lpn/M0;

    if-nez v11, :cond_7

    instance-of v11, v10, Lrn/y;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lrn/g;->g:LBc/d;

    if-eq v10, v11, :cond_d

    sget-object v14, Lrn/g;->f:LBc/d;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, Lrn/y;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lrn/y;

    iget-object v11, v11, Lrn/y;->a:Lpn/M0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, Lpn/M0;

    :goto_3
    sget-object v5, Lrn/g;->l:LBc/d;

    invoke-virtual {v0, v4, v10, v5}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, LEb/e9;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lrn/m;->m(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lun/x;->h()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, Lrn/g;->l:LBc/d;

    invoke-virtual {v0, v4, v10, v5}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lun/x;->h()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lun/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/e;

    check-cast v0, Lrn/m;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, Lpn/M0;

    invoke-virtual {v6, v3, v7}, Lrn/b;->C(Lpn/M0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpn/M0;

    invoke-virtual {v6, v4, v7}, Lrn/b;->C(Lpn/M0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lrn/b;->n(J)Lrn/m;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lrn/b;->t()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, Lrn/g;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lun/x;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn/m;

    iget-wide v0, v0, Lun/x;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lun/e;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, Lrn/m;->k(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lrn/g;->e:LBc/d;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lrn/g;->d:LBc/d;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lrn/g;->j:LBc/d;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lrn/g;->l:LBc/d;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lrn/g;->i:LBc/d;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lrn/g;->h:LBc/d;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, Lrn/g;->g:LBc/d;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, Lrn/g;->f:LBc/d;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, Lrn/g;->h:LBc/d;

    invoke-virtual {v1, v0, v4, v5}, Lrn/m;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lrn/b;->p()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 4

    sget-object v0, Lrn/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y(JLrn/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrn/m<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lun/x;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lun/e;->b()Lun/e;

    move-result-object v0

    check-cast v0, Lrn/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lun/x;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lun/e;->b()Lun/e;

    move-result-object p1

    check-cast p1, Lrn/m;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lrn/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lun/x;

    iget-wide v0, p2, Lun/x;->c:J

    iget-wide v2, p3, Lun/x;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lun/x;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lun/x;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lun/e;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lun/x;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lun/e;->d()V

    goto :goto_2
.end method

.method public final z(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpn/j;

    invoke-static {p1}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v0}, Lpn/j;->s()V

    iget-object p1, p0, Lrn/b;->b:LWl/l;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LF0/B;->a(LWl/l;Ljava/lang/Object;Lun/E;)Lun/E;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, LCe/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrn/b;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
