.class public abstract LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/d$b;,
        LTa/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LTa/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LSa/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LTa/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LTa/d$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LTa/d;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LTa/d;->a:Ljava/util/ArrayDeque;

    new-instance v3, LTa/d$a;

    invoke-direct {v3}, LTa/d$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LTa/d;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LTa/d;->b:Ljava/util/ArrayDeque;

    new-instance v2, LTa/d$b;

    new-instance v3, LC5/n3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, LSa/l;-><init>()V

    iput-object v3, v2, LTa/d$b;->e:LC5/n3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LTa/d;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/e;
        }
    .end annotation

    iget-object v0, p0, LTa/d;->d:LTa/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfb/a;->e(Z)V

    iget-object v0, p0, LTa/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/d$a;

    iput-object v0, p0, LTa/d;->d:LTa/d$a;

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LTa/d;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/e;
        }
    .end annotation

    invoke-virtual {p0}, LTa/d;->g()LSa/l;

    move-result-object p0

    return-object p0
.end method

.method public final d(LSa/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/e;
        }
    .end annotation

    iget-object v0, p0, LTa/d;->d:LTa/d$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfb/a;->b(Z)V

    check-cast p1, LTa/d$a;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LG5/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla/f;->l()V

    iget-object v0, p0, LTa/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LTa/d;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LTa/d;->f:J

    iput-wide v0, p1, LTa/d$a;->i:J

    iget-object v0, p0, LTa/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LTa/d;->d:LTa/d$a;

    return-void
.end method

.method public abstract e()LFl/a;
.end method

.method public abstract f(LTa/d$a;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LTa/d;->f:J

    iput-wide v0, p0, LTa/d;->e:J

    :goto_0
    iget-object v0, p0, LTa/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LTa/d;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/d$a;

    sget v1, Lfb/E;->a:I

    invoke-virtual {v0}, Lla/f;->l()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTa/d;->d:LTa/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla/f;->l()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LTa/d;->d:LTa/d$a;

    :cond_1
    return-void
.end method

.method public g()LSa/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LSa/i;
        }
    .end annotation

    iget-object v0, p0, LTa/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, LTa/d;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/d$a;

    sget v4, Lfb/E;->a:I

    iget-wide v3, v3, Lla/f;->e:J

    iget-wide v5, p0, LTa/d;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/d$a;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LG5/a;->j(I)Z

    move-result v4

    iget-object v5, p0, LTa/d;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/l;

    invoke-virtual {p0, v3}, LG5/a;->a(I)V

    invoke-virtual {v1}, Lla/f;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, LTa/d;->f(LTa/d$a;)V

    invoke-virtual {p0}, LTa/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LTa/d;->e()LFl/a;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/l;

    iget-wide v7, v1, Lla/f;->e:J

    const-wide v10, 0x7fffffffffffffffL

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LSa/l;->p(JLSa/g;J)V

    invoke-virtual {v1}, Lla/f;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lla/f;->l()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
