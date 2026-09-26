.class public abstract LO9/j;
.super LA9/E;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/j$a;
    }
.end annotation


# instance fields
.field public transient m:Ljava/util/AbstractMap;

.field public transient n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp9/K<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient o:Lq9/f;


# direct methods
.method public static J(Lq9/f;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    return-object p1

    :cond_0
    invoke-static {p1}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, LA9/m;

    invoke-direct {v1, p0, v0, p1}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {p0}, LC9/n;->h()V

    sget-object v0, LA9/r;->p:LA9/r;

    invoke-virtual {p0, v0}, LC9/n;->k(LA9/r;)Z

    move-result p0

    invoke-static {p1, p0}, LS9/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Problem determining whether filter of type \'"

    const-string v5, "\' should filter out `null` values: ("

    const-string v6, ") "

    invoke-static {v4, v1, v5, v2, v6}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, LO9/j;->o:Lq9/f;

    invoke-virtual {p0}, LA9/E;->e()LR9/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    new-instance p0, LG9/b;

    invoke-direct {p0, v1, v2}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public final I(LI9/b;Ljava/lang/Object;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/b;",
            "Ljava/lang/Object;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    instance-of v0, p2, LA9/p;

    if-eqz v0, :cond_0

    check-cast p2, LA9/p;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, LA9/p$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, LS9/h;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, LA9/p;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {p1}, LC9/n;->h()V

    sget-object v0, LA9/r;->p:LA9/r;

    invoke-virtual {p1, v0}, LC9/n;->k(LA9/r;)Z

    move-result p1

    invoke-static {p2, p1}, LS9/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LA9/p;

    :goto_0
    instance-of p1, p2, LO9/n;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, LO9/n;

    invoke-interface {p1, p0}, LO9/n;->b(LA9/E;)V

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, LI9/b;->f()LA9/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p1}, LI9/b;->f()LA9/k;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final K(Lq9/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, LO9/j;->o:Lq9/f;

    if-nez p2, :cond_0

    iget-object p2, p0, LA9/E;->f:LQ9/Q;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LO9/j;->J(Lq9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LA9/E;->v(Ljava/lang/Class;)LA9/p;

    move-result-object v1

    iget-object v2, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LA9/D;->c:LA9/D;

    invoke-virtual {v2, v3}, LA9/C;->r(LA9/D;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, LC9/o;->f:LS9/z;

    invoke-virtual {v3, v0, v2}, LS9/z;->a(Ljava/lang/Class;LC9/o;)LA9/z;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Lq9/f;->H0()V

    iget-object v2, p0, LA9/E;->a:LA9/C;

    iget-object v3, v0, LA9/z;->c:Lt9/j;

    if-nez v3, :cond_2

    iget-object v3, v0, LA9/z;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Lt9/j;

    invoke-direct {v2, v3}, Lt9/j;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lt9/j;

    invoke-direct {v2, v3}, Lt9/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput-object v3, v0, LA9/z;->c:Lt9/j;

    :cond_2
    invoke-virtual {p1, v3}, Lq9/f;->U(Lq9/o;)V

    invoke-virtual {v1, p2, p1, p0}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p1}, Lq9/f;->K()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-static {p1, p0}, LO9/j;->J(Lq9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p2, p1, p0}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p1, p0}, LO9/j;->J(Lq9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final s(Ljava/lang/Object;Lp9/K;)LP9/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp9/K<",
            "*>;)",
            "LP9/u;"
        }
    .end annotation

    iget-object v0, p0, LO9/j;->m:Ljava/util/AbstractMap;

    if-nez v0, :cond_1

    sget-object v0, LA9/D;->c0:LA9/D;

    iget-object v1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, LO9/j;->m:Ljava/util/AbstractMap;

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP9/u;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, LO9/j;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LO9/j;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LO9/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/K;

    invoke-virtual {v2, p2}, Lp9/K;->a(Lp9/K;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    invoke-virtual {p2}, Lp9/K;->f()Lp9/K;

    move-result-object v2

    iget-object p2, p0, LO9/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, LP9/u;

    invoke-direct {p2, v2}, LP9/u;-><init>(Lp9/K;)V

    iget-object p0, p0, LO9/j;->m:Ljava/util/AbstractMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
