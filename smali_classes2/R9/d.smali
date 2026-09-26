.class public LR9/d;
.super LR9/m;
.source "SourceFile"


# instance fields
.field public final j:LA9/k;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "LA9/k;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p5

    iget v6, v0, LA9/k;->b:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LR9/d;->j:LA9/k;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)LA9/k;
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

    new-instance v9, LR9/d;

    iget-object v5, p0, LR9/d;->j:LA9/k;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public H(LA9/k;)LA9/k;
    .locals 10

    iget-object v0, p0, LR9/d;->j:LA9/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/d;

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LA9/k;->e:Z

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic I(Ljava/lang/Object;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/d;->R(Ljava/lang/Object;)LR9/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic J(LA9/l;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/d;->S(LA9/l;)LR9/d;

    move-result-object p0

    return-object p0
.end method

.method public final K(LA9/k;)LA9/k;
    .locals 1

    invoke-super {p0, p1}, LA9/k;->K(LA9/k;)LA9/k;

    move-result-object v0

    invoke-virtual {p1}, LA9/k;->k()LA9/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->K(LA9/k;)LA9/k;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, LA9/k;->H(LA9/k;)LA9/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic L()LA9/k;
    .locals 0

    invoke-virtual {p0}, LR9/d;->T()LR9/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/d;->U(Ljava/lang/Object;)LR9/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/d;->V(Ljava/lang/Object;)LR9/d;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR9/d;->j:LA9/k;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LR9/m;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ly9/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Object;)LR9/d;
    .locals 10

    new-instance v9, LR9/d;

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

.method public S(LA9/l;)LR9/d;
    .locals 10

    new-instance v9, LR9/d;

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

.method public T()LR9/d;
    .locals 10

    iget-boolean v0, p0, LA9/k;->e:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/d;

    iget-object v1, p0, LR9/d;->j:LA9/k;

    invoke-virtual {v1}, LA9/k;->L()LA9/k;

    move-result-object v6

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LR9/d;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;LA9/k;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public U(Ljava/lang/Object;)LR9/d;
    .locals 10

    new-instance v9, LR9/d;

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

.method public V(Ljava/lang/Object;)LR9/d;
    .locals 10

    new-instance v9, LR9/d;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LR9/d;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p1, LA9/k;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, LR9/d;->j:LA9/k;

    iget-object p1, p1, LR9/d;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final k()LA9/k;
    .locals 0

    iget-object p0, p0, LR9/d;->j:LA9/k;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LR9/m;->O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, LA9/k;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LR9/m;->O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, LA9/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LR9/d;->j:LA9/k;

    invoke-virtual {p0}, LA9/k;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

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

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
