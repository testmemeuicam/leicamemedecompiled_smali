.class public final LEb/U5;
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

.field public f:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LEb/U5;->a:Ljava/lang/Object;

    check-cast v0, Laa/c;

    iget-object v0, v0, Laa/c;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LEb/U5;->b:Ljava/lang/Object;

    check-cast v0, LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ9/e;

    iget-object v0, p0, LEb/U5;->c:Ljava/lang/Object;

    check-cast v0, LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lea/c;

    iget-object v0, p0, LEb/U5;->d:Ljava/lang/Object;

    check-cast v0, LLk/y;

    invoke-virtual {v0}, LLk/y;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lda/m;

    iget-object v0, p0, LEb/U5;->e:Ljava/lang/Object;

    check-cast v0, LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, LEb/U5;->f:Ljava/lang/Object;

    check-cast p0, LGl/a;

    invoke-interface {p0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lfa/b;

    new-instance v8, LEb/p0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lda/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lda/j;-><init>(Landroid/content/Context;LZ9/e;Lea/c;Lda/m;Ljava/util/concurrent/Executor;Lfa/b;Lga/a;)V

    return-object p0
.end method
