.class public final LR9/a;
.super LR9/m;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final j:LA9/k;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v5, p1, LA9/k;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, LR9/m;-><init>(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, LR9/a;->j:LA9/k;

    iput-object p3, p0, LR9/a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Class;LR9/n;LA9/k;[LA9/k;)LA9/k;
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

.method public final H(LA9/k;)LA9/k;
    .locals 9

    iget-object v0, p1, LA9/k;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, LR9/a;

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v4, p0, LR9/m;->h:LR9/n;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LR9/a;-><init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)LA9/k;
    .locals 9

    iget-object v0, p0, LR9/a;->j:LA9/k;

    iget-object v1, v0, LA9/k;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LR9/a;

    invoke-virtual {v0, p1}, LA9/k;->M(Ljava/lang/Object;)LA9/k;

    move-result-object v3

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v4, p0, LR9/m;->h:LR9/n;

    iget-object v5, p0, LR9/a;->k:Ljava/lang/Object;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LR9/a;-><init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final J(LA9/l;)LA9/k;
    .locals 9

    iget-object v0, p0, LR9/a;->j:LA9/k;

    iget-object v1, v0, LA9/k;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LR9/a;

    invoke-virtual {v0, p1}, LA9/k;->N(Ljava/lang/Object;)LA9/k;

    move-result-object v3

    iget-object v7, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v8, p0, LA9/k;->e:Z

    iget-object v4, p0, LR9/m;->h:LR9/n;

    iget-object v5, p0, LR9/a;->k:Ljava/lang/Object;

    iget-object v6, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LR9/a;-><init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final L()LA9/k;
    .locals 8

    iget-boolean v0, p0, LA9/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/a;

    iget-object v1, p0, LR9/a;->j:LA9/k;

    invoke-virtual {v1}, LA9/k;->L()LA9/k;

    move-result-object v2

    iget-object v6, p0, LA9/k;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/a;->k:Ljava/lang/Object;

    iget-object v5, p0, LA9/k;->c:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LR9/a;-><init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final M(Ljava/lang/Object;)LA9/k;
    .locals 8

    iget-object v0, p0, LA9/k;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/a;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LR9/a;->j:LA9/k;

    iget-object v5, p0, LA9/k;->c:Ljava/lang/Object;

    iget-boolean v7, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LR9/a;-><init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final N(Ljava/lang/Object;)LA9/k;
    .locals 8

    iget-object v0, p0, LA9/k;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LR9/a;

    iget-object v3, p0, LR9/m;->h:LR9/n;

    iget-object v4, p0, LR9/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LR9/a;->j:LA9/k;

    iget-object v6, p0, LA9/k;->d:Ljava/lang/Object;

    iget-boolean v7, p0, LA9/k;->e:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LR9/a;-><init>(LA9/k;LR9/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    const-class v2, LR9/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LR9/a;

    iget-object p0, p0, LR9/a;->j:LA9/k;

    iget-object p1, p1, LR9/a;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()LA9/k;
    .locals 0

    iget-object p0, p0, LR9/a;->j:LA9/k;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/a;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/a;->j:LA9/k;

    invoke-virtual {p0, p1}, LA9/k;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LR9/a;->j:LA9/k;

    invoke-virtual {p0}, LA9/k;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, LA9/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LR9/a;->j:LA9/k;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR9/a;->j:LA9/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
