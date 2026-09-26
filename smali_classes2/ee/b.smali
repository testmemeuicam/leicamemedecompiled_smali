.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 6

    iget-object p0, p1, LHp/f;->e:LCp/A;

    iget-object v0, p0, LCp/A;->e:Ljava/util/Map;

    const-class v1, Lmq/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq/j;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmq/j;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const-class v1, Lbe/a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lbe/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbe/a;->value()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbe/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbe/a;->value()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, p0, LCp/A;->a:LCp/u;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LCp/u$a;

    invoke-direct {v1}, LCp/u$a;-><init>()V

    invoke-virtual {v1, v3, v2}, LCp/u$a;->e(LCp/u;Ljava/lang/String;)V

    invoke-virtual {v1}, LCp/u$a;->b()LCp/u;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v3

    :goto_1
    const-string v4, "HttpUrl"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, LCp/u;->f()LCp/u$a;

    move-result-object v2

    iget-object v5, v1, LCp/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, LCp/u$a;->f(Ljava/lang/String;)V

    iget-object v5, v1, LCp/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, LCp/u$a;->d(Ljava/lang/String;)V

    iget v1, v1, LCp/u;->e:I

    const/4 v5, 0x1

    if-gt v5, v1, :cond_3

    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_3

    iput v1, v2, LCp/u$a;->e:I

    invoke-virtual {v2}, LCp/u$a;->b()LCp/u;

    move-result-object v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unexpected port: "

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v2, "construct new HttpUrl failed"

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    const-string v1, " is not a valid url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    invoke-virtual {p0}, LCp/A;->a()LCp/A$a;

    move-result-object p0

    iput-object v0, p0, LCp/A$a;->a:LCp/u;

    invoke-virtual {p0}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    :cond_6
    invoke-virtual {p1, p0}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p0

    return-object p0
.end method
