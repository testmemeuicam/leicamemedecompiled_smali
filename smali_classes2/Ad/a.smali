.class public final LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 2

    iget-object p0, p1, LHp/f;->e:LCp/A;

    invoke-virtual {p1, p0}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p0

    invoke-virtual {p0}, LCp/E;->i()LCp/E$a;

    move-result-object p0

    iget-object p1, p0, LCp/E$a;->f:LCp/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cache-Control"

    invoke-static {v0}, LCp/t$b;->a(Ljava/lang/String;)V

    const-string v1, "public, max-age=2147483647"

    invoke-static {v1, v0}, LCp/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LCp/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LCp/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LCp/E$a;->f:LCp/t$a;

    const-string v0, "Pragma"

    invoke-virtual {p1, v0}, LCp/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LCp/E$a;->a()LCp/E;

    move-result-object p0

    return-object p0
.end method
