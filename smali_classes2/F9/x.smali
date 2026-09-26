.class public abstract LF9/x;
.super LF9/B;
.source "SourceFile"

# interfaces
.implements LD9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/x$d;,
        LF9/x$e;,
        LF9/x$g;,
        LF9/x$f;,
        LF9/x$h;,
        LF9/x$b;,
        LF9/x$a;,
        LF9/x$c;
    }
.end annotation

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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:LD9/r;


# direct methods
.method public constructor <init>(LF9/x;LD9/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/x<",
            "*>;",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LF9/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LF9/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LF9/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LF9/x;->f:LD9/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LF9/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LF9/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LF9/x;->f:LD9/r;

    return-void
.end method


# virtual methods
.method public final c(LA9/i;LA9/d;)LA9/l;
    .locals 5
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

    sget-object v0, Lp9/k$a;->a:Lp9/k$a;

    iget-object v1, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LF9/B;->g0(LA9/i;LA9/d;Ljava/lang/Class;Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LA9/d;->i()LA9/y;

    move-result-object v2

    iget-object v2, v2, LA9/y;->g:Lp9/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LA9/i;->c:LA9/h;

    iget-object v2, v2, LC9/o;->g:LC9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp9/J;->d:Lp9/J;

    :goto_0
    sget-object v3, Lp9/J;->a:Lp9/J;

    if-ne v2, v3, :cond_1

    sget-object p1, LE9/q;->b:LE9/q;

    goto :goto_1

    :cond_1
    sget-object v3, Lp9/J;->b:Lp9/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LA9/i;->k(Ljava/lang/Class;)LA9/k;

    move-result-object p1

    new-instance p2, LE9/r;

    invoke-direct {p2, v4, p1}, LE9/r;-><init>(LA9/z;LA9/k;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LA9/d;->getType()LA9/k;

    move-result-object p1

    invoke-virtual {p1}, LA9/k;->k()LA9/k;

    move-result-object p1

    new-instance v1, LE9/r;

    invoke-interface {p2}, LA9/d;->g()LA9/z;

    move-result-object p2

    invoke-direct {v1, p2, p1}, LE9/r;-><init>(LA9/z;LA9/k;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, LF9/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LF9/x;->f:LD9/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, LF9/x;->r0(LD9/r;Ljava/lang/Boolean;)LF9/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, LF9/x;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, LL9/e;->c(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LS9/a;
    .locals 0

    sget-object p0, LS9/a;->b:LS9/a;

    return-object p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p1, p0, LF9/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LF9/x;->o0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LF9/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->a:LR9/f;

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract o0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final p0(Lq9/i;LA9/i;)Ljava/lang/Object;
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

    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LF9/B;->G(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LF9/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LA9/j;->s:LA9/j;

    invoke-virtual {p2, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LF9/x;->q0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract q0(Lq9/i;LA9/i;)Ljava/lang/Object;
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
.end method

.method public abstract r0(LD9/r;Ljava/lang/Boolean;)LF9/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/x<",
            "*>;"
        }
    .end annotation
.end method
