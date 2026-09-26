.class public final LP9/e;
.super LO9/c;
.source "SourceFile"


# instance fields
.field public final s:LO9/c;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO9/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LO9/c;-><init>(LO9/c;)V

    iput-object p1, p0, LP9/e;->s:LO9/c;

    iput-object p2, p0, LP9/e;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final f(LA9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LP9/e;->s:LO9/c;

    invoke-virtual {p0, p1}, LO9/c;->f(LA9/p;)V

    return-void
.end method

.method public final h(LA9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LP9/e;->s:LO9/c;

    invoke-virtual {p0, p1}, LO9/c;->h(LA9/p;)V

    return-void
.end method

.method public final k(LS9/t;)LO9/c;
    .locals 2

    new-instance v0, LP9/e;

    iget-object v1, p0, LP9/e;->s:LO9/c;

    invoke-virtual {v1, p1}, LO9/c;->k(LS9/t;)LO9/c;

    move-result-object p1

    iget-object p0, p0, LP9/e;->t:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, LP9/e;-><init>(LO9/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP9/e;->s:LO9/c;

    invoke-virtual {p0, p1, p2, p3}, LO9/c;->l(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LP9/e;->s:LO9/c;

    invoke-virtual {p0, p1, p2, p3}, LO9/c;->m(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void
.end method
