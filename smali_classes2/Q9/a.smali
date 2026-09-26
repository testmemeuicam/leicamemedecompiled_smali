.class public abstract LQ9/a;
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
.field public final c:LA9/d;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LQ9/a;LA9/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/a<",
            "*>;",
            "LA9/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LQ9/Q;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    .line 6
    iput-object p2, p0, LQ9/a;->c:LA9/d;

    .line 7
    iput-object p3, p0, LQ9/a;->d:Ljava/lang/Boolean;

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
    invoke-direct {p0, p1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LQ9/a;->c:LA9/d;

    .line 3
    iput-object p1, p0, LQ9/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LA9/E;LA9/d;)LA9/p;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lp9/k$a;->c:Lp9/k$a;

    invoke-virtual {p1, v0}, Lp9/k$d;->b(Lp9/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LQ9/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LQ9/a;->q(LA9/d;Ljava/lang/Boolean;)LA9/p;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, LQ9/a;->r(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final p(LA9/E;)Z
    .locals 0

    iget-object p0, p0, LQ9/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, LA9/D;->t:LA9/D;

    iget-object p1, p1, LA9/E;->a:LA9/C;

    invoke-virtual {p1, p0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(LA9/d;Ljava/lang/Boolean;)LA9/p;
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

.method public abstract r(Ljava/lang/Object;Lq9/f;LA9/E;)V
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
