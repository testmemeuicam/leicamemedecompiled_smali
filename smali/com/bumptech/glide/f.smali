.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f$b;,
        Lcom/bumptech/glide/f$a;,
        Lcom/bumptech/glide/f$e;,
        Lcom/bumptech/glide/f$d;,
        Lcom/bumptech/glide/f$c;
    }
.end annotation


# instance fields
.field public final a:LJ8/r;

.field public final b:LU8/a;

.field public final c:LU8/c;

.field public final d:LU8/d;

.field public final e:LD8/f;

.field public final f:LR8/d;

.field public final g:LP1/b;

.field public final h:LL2/d;

.field public final i:LU8/b;

.field public final j:La9/a$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LL2/d;->a:Ljava/lang/Object;

    new-instance v1, Lv/a;

    invoke-direct {v1}, Lv/a;-><init>()V

    iput-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:LL2/d;

    new-instance v0, LU8/b;

    invoke-direct {v0}, LU8/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:LU8/b;

    new-instance v0, LR/c$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LR/c$b;-><init>(I)V

    new-instance v1, La9/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La9/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, La9/a$c;

    invoke-direct {v3, v0, v1, v2}, La9/a$c;-><init>(LR/c$b;La9/a$b;La9/a$e;)V

    iput-object v3, p0, Lcom/bumptech/glide/f;->j:La9/a$c;

    new-instance v0, LJ8/r;

    invoke-direct {v0, v3}, LJ8/r;-><init>(La9/a$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:LJ8/r;

    new-instance v0, LU8/a;

    invoke-direct {v0}, LU8/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:LU8/a;

    new-instance v0, LU8/c;

    invoke-direct {v0}, LU8/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:LU8/c;

    new-instance v1, LU8/d;

    invoke-direct {v1}, LU8/d;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f;->d:LU8/d;

    new-instance v1, LD8/f;

    invoke-direct {v1}, LD8/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f;->e:LD8/f;

    new-instance v1, LR8/d;

    invoke-direct {v1}, LR8/d;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/f;->f:LR8/d;

    new-instance v1, LP1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LP1/b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/f;->g:LP1/b;

    const-string p0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "legacy_append"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, LU8/c;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LU8/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LU8/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LU8/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;LC8/d;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/f;->b:LU8/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU8/a;->a:Ljava/util/ArrayList;

    new-instance v1, LU8/a$a;

    invoke-direct {v1, p1, p2}, LU8/a$a;-><init>(Ljava/lang/Class;LC8/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;LC8/l;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/f;->d:LU8/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU8/d;->a:Ljava/util/ArrayList;

    new-instance v1, LU8/d$a;

    invoke-direct {v1, p1, p2}, LU8/d$a;-><init>(Ljava/lang/Class;LC8/l;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/f;->a:LJ8/r;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJ8/r;->a:LJ8/t;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LJ8/t$b;

    invoke-direct {v1, p1, p2, p3}, LJ8/t$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;LJ8/q;)V

    iget-object p1, v0, LJ8/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, LJ8/r;->b:LJ8/r$a;

    iget-object p1, p1, LJ8/r$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/f;->c:LU8/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LU8/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LU8/c$a;

    invoke-direct {v0, p2, p3, p4}, LU8/c$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;LC8/k;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/f;->g:LP1/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/f$b;

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "LJ8/p<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/f;->a:LJ8/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LJ8/r;->b:LJ8/r$a;

    iget-object v1, v1, LJ8/r$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ8/r$a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LJ8/r$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LJ8/r;->a:LJ8/t;

    invoke-virtual {v1, v0}, LJ8/t;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LJ8/r;->b:LJ8/r$a;

    iget-object v2, v2, LJ8/r$a;->a:Ljava/util/HashMap;

    new-instance v3, LJ8/r$a$a;

    invoke-direct {v3, v1}, LJ8/r$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ8/r$a$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ8/p;

    invoke-interface {v5, p1}, LJ8/p;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v2, p0, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/bumptech/glide/f$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found ModelLoaders for model class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but none that handle this specific model instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/bumptech/glide/f$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(LD8/e$a;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/f;->e:LD8/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD8/f;->a:Ljava/util/HashMap;

    invoke-interface {p1}, LD8/e$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;LR8/c;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/f;->f:LR8/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LR8/d;->a:Ljava/util/ArrayList;

    new-instance v1, LR8/d$a;

    invoke-direct {v1, p1, p2, p3}, LR8/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;LR8/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
