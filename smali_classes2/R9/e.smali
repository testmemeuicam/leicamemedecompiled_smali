.class public final LR9/e;
.super LR9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final G(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)LA9/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR9/n;",
            "LA9/k;",
            "[",
            "LA9/k;",
            ")",
            "LA9/k;"
        }
    .end annotation

    new-instance v9, LR9/e;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v5, p0, LR9/d;->j:LA9/k;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final H(LA9/k;)LA9/k;
    .locals 10

    iget-object v0, p0, LR9/d;->j:LA9/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/e;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)LA9/k;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v0, p1}, LA9/k;->M(Ljava/lang/Object;)LA9/k;

    move-result-object v5

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final J(LA9/l;)LA9/k;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v0, p1}, LA9/k;->N(Ljava/lang/Object;)LA9/k;

    move-result-object v5

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic L()LA9/k;
    .locals 0

    invoke-virtual {p0}, LR9/e;->W()LR9/e;

    move-result-object p0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)LA9/k;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v5, p0, LR9/d;->j:LA9/k;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final N(Ljava/lang/Object;)LA9/k;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v5, p0, LR9/d;->j:LA9/k;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final R(Ljava/lang/Object;)LR9/d;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v0, p1}, LA9/k;->M(Ljava/lang/Object;)LA9/k;

    move-result-object v5

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final S(LA9/l;)LR9/d;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v0, p1}, LA9/k;->N(Ljava/lang/Object;)LA9/k;

    move-result-object v5

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final bridge synthetic T()LR9/d;
    .locals 0

    invoke-virtual {p0}, LR9/e;->W()LR9/e;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Object;)LR9/d;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v5, p0, LR9/d;->j:LA9/k;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final V(Ljava/lang/Object;)LR9/d;
    .locals 10

    new-instance v9, LR9/e;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LR9/m;->h:LR9/n;

    iget-object v3, p0, LR9/m;->f:LA9/k;

    iget-object v4, p0, LR9/m;->g:[LA9/k;

    iget-object v5, p0, LR9/d;->j:LA9/k;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final W()LR9/e;
    .locals 10

    iget-boolean v0, p0, LA9/k;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/e;

    iget-object v1, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v1}, LA9/k;->L()LA9/k;

    move-result-object v6

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, LA/e;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
