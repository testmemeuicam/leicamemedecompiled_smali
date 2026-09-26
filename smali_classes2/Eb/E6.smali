.class public final LEb/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LEb/E6;->a:Ljava/lang/Object;

    check-cast v0, LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LEb/E6;->b:Ljava/lang/Object;

    check-cast v0, LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ9/e;

    iget-object v0, p0, LEb/E6;->c:Ljava/lang/Object;

    check-cast v0, LLk/y;

    invoke-virtual {v0}, LLk/y;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lda/m;

    iget-object v0, p0, LEb/E6;->d:Ljava/lang/Object;

    check-cast v0, LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lea/c;

    iget-object p0, p0, LEb/E6;->e:Ljava/lang/Object;

    check-cast p0, LGl/a;

    invoke-interface {p0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lfa/b;

    new-instance p0, Lca/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lca/b;-><init>(Ljava/util/concurrent/Executor;LZ9/e;Lda/m;Lea/c;Lfa/b;)V

    return-object p0
.end method
