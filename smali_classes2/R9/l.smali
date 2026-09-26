.class public LR9/l;
.super LR9/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, LR9/n;->g:LR9/n;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, LR9/l;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LR9/n;",
            "LA9/k;",
            "[",
            "LA9/k;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static R(Ljava/lang/Class;)LR9/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LR9/l;"
        }
    .end annotation

    new-instance v9, LR9/l;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method


# virtual methods
.method public G(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)LA9/k;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(LA9/k;)LA9/k;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/Object;)LA9/k;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic J(LA9/l;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/l;->S(LA9/l;)LR9/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L()LA9/k;
    .locals 0

    invoke-virtual {p0}, LR9/l;->T()LR9/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M(Ljava/lang/Object;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/l;->U(Ljava/lang/Object;)LR9/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic N(Ljava/lang/Object;)LA9/k;
    .locals 0

    invoke-virtual {p0, p1}, LR9/l;->V(Ljava/lang/Object;)LR9/l;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR9/m;->h:LR9/n;

    iget-object v2, v1, LR9/n;->b:[LA9/k;

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v2}, LR9/m;->P(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, LR9/n;->d(I)LA9/k;

    move-result-object v3

    if-lez p0, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ly9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(LA9/l;)LR9/l;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public T()LR9/l;
    .locals 10

    iget-boolean v0, p0, LA9/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/l;

    const/4 v6, 0x0

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public U(Ljava/lang/Object;)LR9/l;
    .locals 10

    iget-object v0, p0, LA9/k;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/l;

    const/4 v6, 0x0

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v7, p0, LA9/k;->c:Ljava/lang/Object;

    iget-boolean v9, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public V(Ljava/lang/Object;)LR9/l;
    .locals 10

    iget-object v0, p0, LA9/k;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LR9/l;

    const/4 v6, 0x0

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/m;->f:LA9/k;

    iget-object v5, p0, LR9/m;->g:[LA9/k;

    iget-object v8, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v9, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LR9/l;

    iget-object v1, p1, LA9/k;->a:Ljava/lang/Class;

    iget-object v2, p0, LA9/k;->a:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LR9/m;->h:LR9/n;

    iget-object p1, p1, LR9/m;->h:LR9/n;

    invoke-virtual {p0, p1}, LR9/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LR9/m;->O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, LA9/k;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LR9/m;->O(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, LR9/m;->h:LR9/n;

    iget-object v0, p0, LR9/n;->b:[LA9/k;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LR9/n;->d(I)LA9/k;

    move-result-object v2

    invoke-virtual {v2, p1}, LA9/k;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, LR9/j;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LR9/l;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
