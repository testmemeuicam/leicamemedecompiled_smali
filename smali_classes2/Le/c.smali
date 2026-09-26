.class public final LLe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 4

    iget-object p0, p1, LHp/f;->e:LCp/A;

    iget-object v0, p0, LCp/A;->d:LCp/D;

    if-eqz v0, :cond_1

    iget-object v1, p0, LCp/A;->c:LCp/t;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCp/A;->a()LCp/A$a;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLe/b;

    invoke-direct {v2, v0}, LLe/b;-><init>(LCp/D;)V

    iget-object p0, p0, LCp/A;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, LCp/A$a;->e(Ljava/lang/String;LCp/D;)V

    invoke-virtual {v1}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    invoke-virtual {p1, p0}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p0

    return-object p0
.end method
