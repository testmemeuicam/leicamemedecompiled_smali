.class public final Lrn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn/j;
.implements Lpn/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrn/j<",
        "TE;>;",
        "Lpn/M0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/b$a;->c:Lrn/b;

    sget-object p1, Lrn/g;->p:LBc/d;

    iput-object p1, p0, Lrn/b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lun/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lrn/b$a;->b:Lpn/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpn/j;->a(Lun/x;I)V

    :cond_0
    return-void
.end method

.method public final b(LNl/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Lrn/b$a;->c:Lrn/b;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v3, v9}, Lrn/b;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lrn/g;->l:LBc/d;

    iput-object v1, v0, Lrn/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_0
    sget v1, Lun/y;->a:I

    throw v0

    :cond_1
    sget-object v2, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v2, Lrn/g;->b:I

    int-to-long v2, v2

    div-long v4, v10, v2

    rem-long v2, v10, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lun/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v13, v2

    goto :goto_1

    :cond_3
    move-object v13, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v13

    move v4, v12

    move-wide v5, v10

    invoke-virtual/range {v2 .. v7}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lrn/g;->m:LBc/d;

    if-eq v1, v7, :cond_13

    sget-object v14, Lrn/g;->o:LBc/d;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Lrn/b;->t()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_4

    invoke-virtual {v13}, Lun/e;->a()V

    :cond_4
    move-object v1, v13

    goto :goto_0

    :cond_5
    sget-object v2, Lrn/g;->n:LBc/d;

    if-ne v1, v2, :cond_12

    iget-object v15, v0, Lrn/b$a;->c:Lrn/b;

    invoke-static/range {p1 .. p1}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v1

    invoke-static {v1}, LEb/p0;->f(LLl/e;)Lpn/j;

    move-result-object v6

    :try_start_0
    iput-object v6, v0, Lrn/b$a;->b:Lpn/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v15

    move-object v2, v13

    move v3, v12

    move-wide v4, v10

    move-object v9, v6

    move-object/from16 v6, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    invoke-virtual {v0, v13, v12}, Lrn/b$a;->a(Lun/x;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_6
    const/4 v7, 0x0

    iget-object v12, v9, Lpn/j;->e:LLl/h;

    iget-object v6, v15, Lrn/b;->b:LWl/l;

    if-ne v1, v14, :cond_11

    :try_start_2
    invoke-virtual {v15}, Lrn/b;->t()J

    move-result-wide v1

    cmp-long v1, v10, v1

    if-gez v1, :cond_7

    invoke-virtual {v13}, Lun/e;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_2
    sget-object v1, Lrn/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn/m;

    :goto_3
    sget-object v2, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v10, 0x1

    invoke-virtual {v15, v2, v3, v10}, Lrn/b;->v(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lrn/b$a;->b:Lpn/j;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v7, v0, Lrn/b$a;->b:Lpn/j;

    sget-object v2, Lrn/g;->l:LBc/d;

    iput-object v2, v0, Lrn/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget-object v2, Lrn/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v13

    sget v2, Lrn/g;->b:I

    int-to-long v2, v2

    div-long v4, v13, v2

    rem-long v2, v13, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lun/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v15, v4, v5, v1}, Lrn/b;->q(JLrn/m;)Lrn/m;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v2

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move-object v10, v4

    move-wide v4, v13

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lrn/b;->F(Lrn/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrn/g;->m:LBc/d;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v10, v11}, Lrn/b$a;->a(Lun/x;I)V

    goto :goto_6

    :cond_c
    sget-object v2, Lrn/g;->o:LBc/d;

    if-ne v1, v2, :cond_e

    invoke-virtual {v15}, Lrn/b;->t()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-gez v1, :cond_d

    invoke-virtual {v10}, Lun/e;->a()V

    :cond_d
    move-object v1, v10

    move-object/from16 v6, v16

    goto :goto_3

    :cond_e
    sget-object v2, Lrn/g;->n:LBc/d;

    if-eq v1, v2, :cond_10

    invoke-virtual {v10}, Lun/e;->a()V

    iput-object v1, v0, Lrn/b$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lrn/b$a;->b:Lpn/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_f

    new-instance v7, Lun/s;

    invoke-direct {v7, v2, v1, v12}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V

    :cond_f
    :goto_5
    invoke-virtual {v9, v7, v0}, Lpn/j;->b(LWl/l;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v2, v6

    invoke-virtual {v13}, Lun/e;->a()V

    iput-object v1, v0, Lrn/b$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Lrn/b$a;->b:Lpn/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    new-instance v7, Lun/s;

    invoke-direct {v7, v2, v1, v12}, Lun/s;-><init>(LWl/l;Ljava/lang/Object;LLl/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMl/a;->a:LMl/a;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v6

    :goto_7
    invoke-virtual {v9}, Lpn/j;->B()V

    throw v0

    :cond_12
    invoke-virtual {v13}, Lun/e;->a()V

    iput-object v1, v0, Lrn/b$a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrn/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lrn/g;->p:LBc/d;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, Lrn/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lrn/g;->l:LBc/d;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lrn/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, Lrn/b$a;->c:Lrn/b;

    invoke-virtual {p0}, Lrn/b;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lrn/n;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_1
    sget v0, Lun/y;->a:I

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
