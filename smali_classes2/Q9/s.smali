.class public final LQ9/s;
.super LQ9/Q;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:LI9/j;

.field public final d:LL9/h;

.field public final e:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LA9/d;

.field public final g:LA9/k;

.field public final h:Z

.field public transient i:LP9/l;


# direct methods
.method public constructor <init>(LI9/j;LL9/h;LA9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/j;",
            "LL9/h;",
            "LA9/p<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, LI9/b;->f()LA9/k;

    move-result-object v0

    invoke-direct {p0, v0}, LQ9/Q;-><init>(LA9/k;)V

    .line 12
    iput-object p1, p0, LQ9/s;->c:LI9/j;

    .line 13
    invoke-virtual {p1}, LI9/b;->f()LA9/k;

    move-result-object p1

    iput-object p1, p0, LQ9/s;->g:LA9/k;

    .line 14
    iput-object p2, p0, LQ9/s;->d:LL9/h;

    .line 15
    iput-object p3, p0, LQ9/s;->e:LA9/p;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LQ9/s;->f:LA9/d;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LQ9/s;->h:Z

    .line 18
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/s;->i:LP9/l;

    return-void
.end method

.method public constructor <init>(LQ9/s;LA9/d;LL9/h;LA9/p;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/s;",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LQ9/Q;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, LQ9/s;->c:LI9/j;

    iput-object v0, p0, LQ9/s;->c:LI9/j;

    .line 5
    iget-object p1, p1, LQ9/s;->g:LA9/k;

    iput-object p1, p0, LQ9/s;->g:LA9/k;

    .line 6
    iput-object p3, p0, LQ9/s;->d:LL9/h;

    .line 7
    iput-object p4, p0, LQ9/s;->e:LA9/p;

    .line 8
    iput-object p2, p0, LQ9/s;->f:LA9/d;

    .line 9
    iput-boolean p5, p0, LQ9/s;->h:Z

    .line 10
    sget-object p1, LP9/l$b;->a:LP9/l$b;

    iput-object p1, p0, LQ9/s;->i:LP9/l;

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

    iget-object v0, p0, LQ9/s;->d:LL9/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LL9/h;->a(LA9/d;)LL9/h;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LQ9/s;->h:Z

    iget-object v2, p0, LQ9/s;->e:LA9/p;

    if-nez v2, :cond_6

    sget-object v3, LA9/r;->r:LA9/r;

    iget-object v4, p1, LA9/E;->a:LA9/C;

    invoke-virtual {v4, v3}, LC9/n;->k(LA9/r;)Z

    move-result v3

    iget-object v4, p0, LQ9/s;->g:LA9/k;

    if-nez v3, :cond_3

    iget-object v3, v4, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ9/s;->f:LA9/d;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, LQ9/s;->p(LA9/d;LL9/h;LA9/p;Z)LQ9/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, LA9/E;->t(LA9/k;LA9/d;)LA9/p;

    move-result-object p1

    iget-object v1, v4, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LS9/h;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, LQ9/s;->p(LA9/d;LL9/h;LA9/p;Z)LQ9/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, LQ9/s;->p(LA9/d;LL9/h;LA9/p;Z)LQ9/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LQ9/s;->c:LI9/j;

    invoke-virtual {v0, p2}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, LQ9/s;->e:LA9/p;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQ9/s;->o(LA9/E;Ljava/lang/Class;)LA9/p;

    move-result-object v0
    :try_end_0
    .catch LA9/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LA9/B;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LA9/p;->d(LA9/E;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/s;->c:LI9/j;

    :try_start_0
    invoke-virtual {v0, p1}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ9/s;->e:LA9/p;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LQ9/s;->o(LA9/E;Ljava/lang/Class;)LA9/p;

    move-result-object v0

    :cond_1
    iget-object p0, p0, LQ9/s;->d:LL9/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LI9/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/s;->c:LI9/j;

    :try_start_0
    invoke-virtual {v0, p1}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    return-void

    :cond_0
    iget-object v1, p0, LQ9/s;->e:LA9/p;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, LQ9/s;->o(LA9/E;Ljava/lang/Class;)LA9/p;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LQ9/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p4, p1, p0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, p0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void

    :cond_2
    :goto_0
    new-instance p0, LQ9/s$a;

    invoke-direct {p0, p4, p1}, LQ9/s$a;-><init>(LL9/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LI9/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, LQ9/Q;->n(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(LA9/E;Ljava/lang/Class;)LA9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, LQ9/s;->i:LP9/l;

    invoke-virtual {v0, p2}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ9/s;->g:LA9/k;

    invoke-virtual {v0}, LA9/k;->s()Z

    move-result v1

    iget-object v2, p0, LQ9/s;->f:LA9/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LA9/E;->t(LA9/k;LA9/d;)LA9/p;

    move-result-object v0

    iget-object p1, p0, LQ9/s;->i:LP9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p1

    iput-object p1, p0, LQ9/s;->i:LP9/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LA9/E;->u(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v0

    iget-object p1, p0, LQ9/s;->i:LP9/l;

    invoke-virtual {p1, p2, v0}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object p1

    iput-object p1, p0, LQ9/s;->i:LP9/l;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(LA9/d;LL9/h;LA9/p;Z)LQ9/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;Z)",
            "LQ9/s;"
        }
    .end annotation

    iget-object v0, p0, LQ9/s;->f:LA9/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LQ9/s;->d:LL9/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LQ9/s;->e:LA9/p;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, LQ9/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LQ9/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LQ9/s;-><init>(LQ9/s;LA9/d;LL9/h;LA9/p;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ9/s;->c:LI9/j;

    invoke-virtual {p0}, LI9/j;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI9/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
