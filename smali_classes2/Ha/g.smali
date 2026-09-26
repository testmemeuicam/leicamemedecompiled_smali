.class public abstract LHa/g;
.super LHa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/g$a;,
        LHa/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHa/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "LHa/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Leb/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHa/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LHa/g;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LHa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/g$b;

    iget-object v0, v0, LHa/g$b;->a:LHa/w;

    invoke-interface {v0}, LHa/w;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, LHa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/g$b;

    iget-object v1, v0, LHa/g$b;->a:LHa/w;

    iget-object v0, v0, LHa/g$b;->b:LHa/f;

    invoke-interface {v1, v0}, LHa/w;->a(LHa/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, LHa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHa/g$b;

    iget-object v1, v0, LHa/g$b;->a:LHa/w;

    iget-object v0, v0, LHa/g$b;->b:LHa/f;

    invoke-interface {v1, v0}, LHa/w;->j(LHa/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    iget-object p0, p0, LHa/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHa/g$b;

    iget-object v2, v1, LHa/g$b;->a:LHa/w;

    iget-object v3, v1, LHa/g$b;->b:LHa/f;

    invoke-interface {v2, v3}, LHa/w;->g(LHa/w$c;)V

    iget-object v2, v1, LHa/g$b;->c:LHa/g$a;

    iget-object v1, v1, LHa/g$b;->a:LHa/w;

    invoke-interface {v1, v2}, LHa/w;->f(LHa/D;)V

    invoke-interface {v1, v2}, LHa/w;->m(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v(Ljava/lang/Object;LHa/w$b;)LHa/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LHa/w$b;",
            ")",
            "LHa/w$b;"
        }
    .end annotation

    return-object p2
.end method

.method public abstract w(Ljava/lang/Object;LHa/a;Lia/k0;)V
.end method

.method public final x(Ljava/lang/Object;LHa/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LHa/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LHa/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfb/a;->b(Z)V

    new-instance v1, LHa/f;

    invoke-direct {v1, p0, p1}, LHa/f;-><init>(LHa/g;Ljava/lang/Object;)V

    new-instance v2, LHa/g$a;

    invoke-direct {v2, p0, p1}, LHa/g$a;-><init>(LHa/g;Ljava/lang/Object;)V

    new-instance v3, LHa/g$b;

    invoke-direct {v3, p2, v1, v2}, LHa/g$b;-><init>(LHa/w;LHa/f;LHa/g$a;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LHa/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, LHa/w;->k(Landroid/os/Handler;LHa/D;)V

    iget-object p1, p0, LHa/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, LHa/w;->l(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p1, p0, LHa/g;->j:Leb/K;

    iget-object v0, p0, LHa/a;->g:Lja/y;

    invoke-static {v0}, Lfb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, LHa/w;->e(LHa/w$c;Leb/K;Lja/y;)V

    iget-object p0, p0, LHa/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v1}, LHa/w;->a(LHa/w$c;)V

    :cond_0
    return-void
.end method
