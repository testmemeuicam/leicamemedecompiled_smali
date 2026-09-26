.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 3

    iget-object p0, p1, LHp/f;->e:LCp/A;

    iget-object v0, p0, LCp/A;->e:Ljava/util/Map;

    const-class v1, LCp/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCp/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LCp/A;->a()LCp/A$a;

    move-result-object p0

    invoke-virtual {v0}, LCp/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Cache-Control"

    if-nez v1, :cond_0

    iget-object v0, p0, LCp/A$a;->c:LCp/t$a;

    invoke-virtual {v0, v2}, LCp/t$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p0

    return-object p0
.end method
