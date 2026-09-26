.class public abstract LQ9/b;
.super LO9/h;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LO9/h<",
        "TT;>;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:LA9/k;

.field public final d:LA9/d;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:LL9/h;

.field public final h:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LP9/l;


# direct methods
.method public constructor <init>(LQ9/b;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/b<",
            "*>;",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, LQ9/Q;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    .line 11
    iget-object v0, p1, LQ9/b;->c:LA9/k;

    iput-object v0, p0, LQ9/b;->c:LA9/k;

    .line 12
    iget-boolean p1, p1, LQ9/b;->e:Z

    iput-boolean p1, p0, LQ9/b;->e:Z

    .line 13
    iput-object p3, p0, LQ9/b;->g:LL9/h;

    .line 14
    iput-object p2, p0, LQ9/b;->d:LA9/d;

    .line 15
    iput-object p4, p0, LQ9/b;->h:LA9/p;

    .line 16
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/b;->i:LP9/l;

    .line 17
    iput-object p5, p0, LQ9/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LA9/k;ZLL9/h;LA9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/k;",
            "Z",
            "LL9/h;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p2, p0, LQ9/b;->c:LA9/k;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, LQ9/b;->e:Z

    .line 5
    iput-object p4, p0, LQ9/b;->g:LL9/h;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LQ9/b;->d:LA9/d;

    .line 7
    iput-object p5, p0, LQ9/b;->h:LA9/p;

    .line 8
    sget-object p2, LP9/l$b;->a:LP9/l$b;

    iput-object p2, p0, LQ9/b;->i:LP9/l;

    .line 9
    iput-object p1, p0, LQ9/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 7
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

    iget-object v0, p0, LQ9/b;->g:LL9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LL9/h;->a(LA9/d;)LL9/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v3}, LC9/n;->d()LA9/b;

    move-result-object v3

    invoke-interface {p2}, LA9/d;->a()LI9/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LA9/b;->d(LI9/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, LA9/E;->I(LI9/b;Ljava/lang/Object;)LA9/p;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lp9/k$a;->c:Lp9/k$a;

    invoke-virtual {v4, v2}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, LQ9/b;->h:LA9/p;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, LQ9/Q;->j(LA9/E;LA9/d;LA9/p;)LA9/p;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, LQ9/b;->c:LA9/k;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, LQ9/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LA9/k;->C()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, LA9/E;->p(LA9/k;LA9/d;)LA9/p;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, LQ9/b;->d:LA9/d;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, LQ9/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, LQ9/b;->r(LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)LQ9/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/f;",
            "LA9/E;",
            "LL9/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p4, p1, v0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LQ9/b;->q(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final p(LP9/l;LA9/k;LA9/E;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP9/l;",
            "LA9/k;",
            "LA9/E;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/b;->d:LA9/d;

    invoke-virtual {p1, p2, p3, v0}, LP9/l;->a(LA9/k;LA9/E;LA9/d;)LP9/l$d;

    move-result-object p2

    iget-object p3, p2, LP9/l$d;->b:LP9/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LQ9/b;->i:LP9/l;

    :cond_0
    iget-object p0, p2, LP9/l$d;->a:LA9/p;

    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/f;",
            "LA9/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)LQ9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "LQ9/b<",
            "TT;>;"
        }
    .end annotation
.end method
