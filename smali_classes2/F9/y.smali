.class public abstract LF9/y;
.super LF9/B;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF9/B<",
        "TT;>;",
        "LD9/i;"
    }
.end annotation


# instance fields
.field public final d:LR9/j;

.field public final e:LD9/x;

.field public final f:LL9/e;

.field public final g:LA9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/j;LD9/x;LL9/e;LA9/l;)V
    .locals 0

    invoke-direct {p0, p1}, LF9/B;-><init>(LA9/k;)V

    iput-object p2, p0, LF9/y;->e:LD9/x;

    iput-object p1, p0, LF9/y;->d:LR9/j;

    iput-object p4, p0, LF9/y;->g:LA9/l;

    iput-object p3, p0, LF9/y;->f:LL9/e;

    return-void
.end method


# virtual methods
.method public abstract a(LA9/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation
.end method

.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            "LA9/d;",
            ")",
            "LA9/l<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LF9/y;->d:LR9/j;

    iget-object v1, p0, LF9/y;->g:LA9/l;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LR9/j;->p()LA9/k;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LA9/i;->o(LA9/k;LA9/d;)LA9/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LR9/j;->p()LA9/k;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LA9/i;->B(LA9/l;LA9/d;LA9/k;)LA9/l;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LF9/y;->f:LL9/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LL9/e;->f(LA9/d;)LL9/e;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, LF9/y;->q0(LL9/e;LA9/l;)LF9/y;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/y;->e:LD9/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LF9/y;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LF9/y;->g:LA9/l;

    iget-object v1, p0, LF9/y;->f:LL9/e;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LF9/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LA9/i;->c:LA9/h;

    iget-object v1, p0, LF9/y;->g:LA9/l;

    invoke-virtual {v1, v0}, LA9/l;->o(LA9/h;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LF9/y;->f:LL9/e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LF9/y;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LF9/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, LA9/l;->f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, LA9/l;->g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LF9/y;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p1, p3}, Lq9/i;->L0(Lq9/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LF9/y;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, LF9/y;->f:LL9/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/y;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, LL9/e;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LF9/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LS9/a;
    .locals 0

    sget-object p0, LS9/a;->c:LS9/a;

    return-object p0
.end method

.method public final i0()LD9/x;
    .locals 0

    iget-object p0, p0, LF9/y;->e:LD9/x;

    return-object p0
.end method

.method public j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    invoke-virtual {p0, p1}, LF9/y;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0()LA9/k;
    .locals 0

    iget-object p0, p0, LF9/y;->d:LR9/j;

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    iget-object p0, p0, LF9/y;->g:LA9/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA9/l;->n()LR9/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LF9/y;->g:LA9/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LA9/l;->o(LA9/h;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract o0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract q0(LL9/e;LA9/l;)LF9/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/e;",
            "LA9/l<",
            "*>;)",
            "LF9/y<",
            "TT;>;"
        }
    .end annotation
.end method
