.class public final LF8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/h;
.implements LF8/h$a;


# instance fields
.field public final a:LF8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LF8/j;

.field public c:I

.field public d:LF8/e;

.field public e:Ljava/lang/Object;

.field public volatile f:LJ8/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:LF8/f;


# direct methods
.method public constructor <init>(LF8/i;LF8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/z;->a:LF8/i;

    iput-object p2, p0, LF8/z;->b:LF8/j;

    return-void
.end method


# virtual methods
.method public final a(LC8/f;Ljava/lang/Object;LD8/d;LC8/a;LC8/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/f;",
            "Ljava/lang/Object;",
            "LD8/d<",
            "*>;",
            "LC8/a;",
            "LC8/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LF8/z;->b:LF8/j;

    iget-object p0, p0, LF8/z;->f:LJ8/p$a;

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {p0}, LD8/d;->getDataSource()LC8/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LF8/j;->a(LC8/f;Ljava/lang/Object;LD8/d;LC8/a;LC8/f;)V

    return-void
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LF8/z;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, LF8/z;->e:Ljava/lang/Object;

    const-string v3, "SourceGenerator"

    const-string v4, "Finished encoding source to cache, key: "

    sget v5, LZ8/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :try_start_0
    iget-object v7, p0, LF8/z;->a:LF8/i;

    invoke-virtual {v7, v1}, LF8/i;->d(Ljava/lang/Object;)LC8/d;

    move-result-object v7

    new-instance v8, LF8/g;

    iget-object v9, p0, LF8/z;->a:LF8/i;

    iget-object v9, v9, LF8/i;->i:LC8/i;

    invoke-direct {v8, v7, v1, v9}, LF8/g;-><init>(LC8/d;Ljava/lang/Object;LC8/i;)V

    new-instance v9, LF8/f;

    iget-object v10, p0, LF8/z;->f:LJ8/p$a;

    iget-object v10, v10, LJ8/p$a;->a:LC8/f;

    iget-object v11, p0, LF8/z;->a:LF8/i;

    iget-object v12, v11, LF8/i;->n:LC8/f;

    invoke-direct {v9, v10, v12}, LF8/f;-><init>(LC8/f;LC8/f;)V

    iput-object v9, p0, LF8/z;->g:LF8/f;

    iget-object v9, v11, LF8/i;->h:LF8/m$c;

    invoke-virtual {v9}, LF8/m$c;->a()LH8/a;

    move-result-object v9

    iget-object v10, p0, LF8/z;->g:LF8/f;

    invoke-interface {v9, v10, v8}, LH8/a;->a(LC8/f;LF8/g;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LF8/z;->g:LF8/f;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LZ8/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LF8/z;->f:LJ8/p$a;

    iget-object v1, v1, LJ8/p$a;->c:LD8/d;

    invoke-interface {v1}, LD8/d;->b()V

    new-instance v1, LF8/e;

    iget-object v3, p0, LF8/z;->f:LJ8/p$a;

    iget-object v3, v3, LJ8/p$a;->a:LC8/f;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LF8/z;->a:LF8/i;

    invoke-direct {v1, v3, v4, p0}, LF8/e;-><init>(Ljava/util/List;LF8/i;LF8/h$a;)V

    iput-object v1, p0, LF8/z;->d:LF8/e;

    goto :goto_2

    :goto_1
    iget-object p0, p0, LF8/z;->f:LJ8/p$a;

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {p0}, LD8/d;->b()V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, LF8/z;->d:LF8/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF8/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, LF8/z;->d:LF8/e;

    iput-object v2, p0, LF8/z;->f:LJ8/p$a;

    const/4 v1, 0x0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget v2, p0, LF8/z;->c:I

    iget-object v3, p0, LF8/z;->a:LF8/i;

    invoke-virtual {v3}, LF8/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, LF8/z;->a:LF8/i;

    invoke-virtual {v2}, LF8/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, LF8/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LF8/z;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/p$a;

    iput-object v2, p0, LF8/z;->f:LJ8/p$a;

    iget-object v2, p0, LF8/z;->f:LJ8/p$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, LF8/z;->a:LF8/i;

    iget-object v2, v2, LF8/i;->p:LF8/l;

    iget-object v3, p0, LF8/z;->f:LJ8/p$a;

    iget-object v3, v3, LJ8/p$a;->c:LD8/d;

    invoke-interface {v3}, LD8/d;->getDataSource()LC8/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LF8/l;->c(LC8/a;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LF8/z;->a:LF8/i;

    iget-object v3, p0, LF8/z;->f:LJ8/p$a;

    iget-object v3, v3, LJ8/p$a;->c:LD8/d;

    invoke-interface {v3}, LD8/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LF8/i;->c(Ljava/lang/Class;)LF8/s;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, p0, LF8/z;->f:LJ8/p$a;

    iget-object v2, p0, LF8/z;->f:LJ8/p$a;

    iget-object v2, v2, LJ8/p$a;->c:LD8/d;

    iget-object v3, p0, LF8/z;->a:LF8/i;

    iget-object v3, v3, LF8/i;->o:Lcom/bumptech/glide/d;

    new-instance v4, LF8/y;

    invoke-direct {v4, p0, v1}, LF8/y;-><init>(LF8/z;LJ8/p$a;)V

    invoke-interface {v2, v3, v4}, LD8/d;->e(Lcom/bumptech/glide/d;LD8/d$a;)V

    move v1, v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LF8/z;->f:LJ8/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {p0}, LD8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(LC8/f;Ljava/lang/Exception;LD8/d;LC8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/f;",
            "Ljava/lang/Exception;",
            "LD8/d<",
            "*>;",
            "LC8/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, LF8/z;->b:LF8/j;

    iget-object p0, p0, LF8/z;->f:LJ8/p$a;

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {p0}, LD8/d;->getDataSource()LC8/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LF8/j;->e(LC8/f;Ljava/lang/Exception;LD8/d;LC8/a;)V

    return-void
.end method
