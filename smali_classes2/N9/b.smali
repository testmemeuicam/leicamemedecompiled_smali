.class public abstract LN9/b;
.super LA9/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq9/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h(Lq9/f;LA9/E;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LN9/k;->a:LA9/x;

    new-instance v1, LN9/k$b;

    invoke-direct {v1, p0}, LN9/k$b;-><init>(LN9/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lt9/i;

    iget-object v2, v0, LA9/x;->d:Lq9/d;

    invoke-virtual {v2}, Lq9/d;->c()Lz9/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lt9/i;-><init>(Lz9/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, LA9/x;->b(Lt9/i;)Lq9/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LA9/x;->a(Lq9/f;LN9/k$b;)V
    :try_end_1
    .catch Lq9/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lt9/i;->a:Lz9/n;

    invoke-virtual {p0}, Lz9/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lz9/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LA9/m;->g(Ljava/io/IOException;)LA9/m;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
