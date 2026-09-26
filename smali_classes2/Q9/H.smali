.class public abstract LQ9/H;
.super LQ9/Q;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "LQ9/Q<",
        "TT;>;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LQ9/H;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/H<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LQ9/Q;-><init>(LQ9/Q;)V

    .line 4
    iput-object p2, p0, LQ9/H;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LQ9/H;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v1}, LC9/n;->d()LA9/b;

    move-result-object v1

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lp9/k$a;->c:Lp9/k$a;

    invoke-virtual {v2, v3}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, LQ9/Q;->j(LA9/E;LA9/d;LA9/p;)LA9/p;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LQ9/H;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, LQ9/H;->o(LA9/d;Ljava/lang/Boolean;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LQ9/j;

    invoke-virtual {p1}, LA9/E;->e()LR9/o;

    move-result-object p1

    invoke-virtual {p1, v3}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LQ9/j;-><init>(LA9/k;ZLL9/h;LA9/p;)V

    return-object p0
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract o(LA9/d;Ljava/lang/Boolean;)LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "Ljava/lang/Boolean;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation
.end method
