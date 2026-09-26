.class public final LF9/x$c;
.super LF9/x;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/x<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->z0()[C

    move-result-object p0

    invoke-virtual {p1}, Lq9/i;->B0()I

    move-result p2

    invoke-virtual {p1}, Lq9/i;->A0()I

    move-result p1

    new-array v0, p1, [C

    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v3

    sget-object v4, Lq9/l;->m:Lq9/l;

    if-eq v3, v4, :cond_5

    sget-object v4, Lq9/l;->p:Lq9/l;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lq9/l;->Y:Lq9/l;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, LF9/x;->f:LD9/r;

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LF9/B;->c0(LA9/i;)V

    const-string v3, "\u0000"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v0, p1}, LA9/i;->V(LA9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lq9/l;->o:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_2

    :cond_7
    instance-of v1, v0, [C

    if-eqz v1, :cond_8

    check-cast v0, [C

    goto :goto_2

    :cond_8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_a

    sget-object p0, Lq9/b;->a:Lq9/a;

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lq9/a;->e([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    return-object v0

    :cond_a
    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    throw v2
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [C

    check-cast p2, [C

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final o0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final q0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LF9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LA9/i;->E(Ljava/lang/Class;Lq9/i;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(LD9/r;Ljava/lang/Boolean;)LF9/x;
    .locals 0
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

    return-object p0
.end method
