.class public final Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldm/k;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/k<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgm/a0;->c(Ljava/lang/Object;)Lgm/J;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgm/J;->j:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ldm/k;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/k<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldm/k;->getGetter()Ldm/k$b;

    move-result-object p0

    invoke-static {p0}, Lfm/b;->c(Ldm/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldm/g;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/g<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgm/a0;->a(Ldm/c;)Lgm/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgm/f;->k()Lhm/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhm/f;->a()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :cond_1
    return-object v0
.end method
