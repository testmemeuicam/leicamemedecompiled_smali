.class public final LLf/d;
.super Lwg/g;


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwg/g;->b:LQf/b;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LLf/b;

    iget-object v0, p0, LLf/b;->g:LLf/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Ljf/w;->a:Ljf/w;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LLf/e$a;->a(LLf/b;Z)LLf/e;

    move-result-object p0

    invoke-static {p0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LLf/e$a;->a(LLf/b;Z)LLf/e;

    move-result-object p0

    invoke-static {p0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
