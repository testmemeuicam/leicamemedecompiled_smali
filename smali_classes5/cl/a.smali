.class public final Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/c;


# virtual methods
.method public final a(LYk/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LSk/b;->a()LSk/b;

    move-result-object p0

    iget-object p0, p0, LSk/b;->g:LYk/g;

    iget-object v0, p1, LYk/f;->b:LSk/a;

    invoke-virtual {p0, v0}, LYk/g;->c(LSk/a;)V

    invoke-static {}, LSk/b;->a()LSk/b;

    move-result-object p0

    iget-object p0, p0, LSk/b;->g:LYk/g;

    invoke-virtual {p0}, LYk/g;->b()V

    invoke-virtual {p1}, LYk/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->a()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
