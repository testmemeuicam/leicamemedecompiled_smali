.class public final Lfb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/l$c;,
        Lfb/l$b;,
        Lfb/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfb/c;

.field public final b:Lfb/j;

.field public final c:Lfb/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/l$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfb/l$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lfb/c;Lfb/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lfb/c;",
            "Lfb/l$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lfb/l;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfb/c;Lfb/l$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfb/c;Lfb/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfb/l$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lfb/c;",
            "Lfb/l$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lfb/l;->a:Lfb/c;

    .line 4
    iput-object p1, p0, Lfb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lfb/l;->c:Lfb/l$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfb/l;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfb/l;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lfb/k;

    invoke-direct {p1, p0}, Lfb/k;-><init>(Lfb/l;)V

    invoke-interface {p3, p2, p1}, Lfb/c;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfb/z;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lfb/l;->b:Lfb/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfb/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb/l$c;

    invoke-direct {v0, p1}, Lfb/l$c;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lfb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfb/l;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfb/l;->b:Lfb/j;

    invoke-interface {v1}, Lfb/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfb/j;->b(I)Lfb/z$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lfb/j;->d(Lfb/j$a;)Z

    :cond_1
    iget-object p0, p0, Lfb/l;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(ILfb/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfb/l$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lfb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lfb/l;->f:Ljava/util/ArrayDeque;

    new-instance v1, LUo/p;

    invoke-direct {v1, v0, p1, p2}, LUo/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILfb/l$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lfb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/l$c;

    iput-boolean v3, v2, Lfb/l$c;->d:Z

    iget-boolean v3, v2, Lfb/l$c;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfb/l$c;->b:Lfb/h$a;

    invoke-virtual {v3}, Lfb/h$a;->b()Lfb/h;

    move-result-object v3

    iget-object v2, v2, Lfb/l$c;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfb/l;->c:Lfb/l$b;

    invoke-interface {v4, v2, v3}, Lfb/l$b;->d(Ljava/lang/Object;Lfb/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v3, p0, Lfb/l;->g:Z

    return-void
.end method

.method public final e(ILfb/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfb/l$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfb/l;->c(ILfb/l$a;)V

    invoke-virtual {p0}, Lfb/l;->b()V

    return-void
.end method
