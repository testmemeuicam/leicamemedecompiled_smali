.class public final LR9/k;
.super LR9/m;
.source "SourceFile"


# instance fields
.field public j:LA9/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    .locals 0

    return-object p0
.end method

.method public final I(Ljava/lang/Object;)LA9/k;
    .locals 0

    return-object p0
.end method

.method public final J(LA9/l;)LA9/k;
    .locals 0

    return-object p0
.end method

.method public final L()LA9/k;
    .locals 0

    return-object p0
.end method

.method public final M(Ljava/lang/Object;)LA9/k;
    .locals 0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)LA9/k;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()LR9/n;
    .locals 1

    iget-object v0, p0, LR9/k;->j:LA9/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA9/k;->j()LR9/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LR9/m;->h:LR9/n;

    return-object p0
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, LR9/k;->j:LA9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA9/k;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, LR9/k;->j:LA9/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA9/k;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final q()LA9/k;
    .locals 1

    iget-object v0, p0, LR9/k;->j:LA9/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA9/k;->q()LA9/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LR9/m;->f:LA9/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LR9/k;->j:LA9/k;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
