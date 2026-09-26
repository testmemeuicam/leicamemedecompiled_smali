.class public final Lbl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/c;
.implements Lbl/d;


# virtual methods
.method public final a(LYk/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, LYk/f;->d:LYk/d;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LYk/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LYk/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, LZk/b;->a:LZk/b$a;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v1, v0, LZk/e;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, p1, LYk/f;->g:I

    invoke-virtual {p1}, LYk/f;->e()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LYk/f;->d:LYk/d;

    invoke-virtual {p0, v0}, LYk/d;->a(Ljava/io/IOException;)V

    invoke-virtual {p0}, LYk/d;->b()Lal/f;

    move-result-object p0

    iget-object p0, p0, Lal/f;->t:Ljava/util/ArrayList;

    iget p1, p1, LYk/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final b(LYk/f;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LYk/f;->d()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    iget-object p1, p1, LYk/f;->d:LYk/d;

    invoke-virtual {p1, p0}, LYk/d;->a(Ljava/io/IOException;)V

    throw p0
.end method
