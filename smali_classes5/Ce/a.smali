.class public final LCe/a;
.super Ljava/lang/Object;

# interfaces
.implements LBe/c;


# virtual methods
.method public final b(Lye/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object p0

    iget-object p0, p0, Lse/b;->g:Lye/g;

    iget-object v0, p1, Lye/f;->b:Lse/a;

    invoke-virtual {p0, v0}, Lye/g;->c(Lse/a;)V

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object p0

    iget-object p0, p0, Lse/b;->g:Lye/g;

    invoke-virtual {p0}, Lye/g;->b()V

    invoke-virtual {p1}, Lye/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
