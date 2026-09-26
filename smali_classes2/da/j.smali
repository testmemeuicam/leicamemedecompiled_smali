.class public final Lda/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ9/e;

.field public final c:Lea/c;

.field public final d:Lda/m;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfa/b;

.field public final g:Lga/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ9/e;Lea/c;Lda/m;Ljava/util/concurrent/Executor;Lfa/b;Lga/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lda/j;->b:LZ9/e;

    iput-object p3, p0, Lda/j;->c:Lea/c;

    iput-object p4, p0, Lda/j;->d:Lda/m;

    iput-object p5, p0, Lda/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lda/j;->f:Lfa/b;

    iput-object p7, p0, Lda/j;->g:Lga/a;

    return-void
.end method


# virtual methods
.method public final a(LY9/c;I)V
    .locals 9

    iget-object v0, p0, Lda/j;->b:LZ9/e;

    iget-object v1, p1, LY9/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LZ9/e;->a(Ljava/lang/String;)LZ9/l;

    move-result-object v0

    new-instance v1, LK3/F;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LK3/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lda/j;->f:Lfa/b;

    invoke-interface {v2, v1}, Lfa/b;->a(Lfa/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {p1, v0, v1}, LEe/R4;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LZ9/b;

    sget-object v1, LZ9/g$a;->c:LZ9/g$a;

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v3, v4}, LZ9/b;-><init>(LZ9/g$a;J)V

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea/g;

    invoke-virtual {v4}, Lea/g;->a()LY9/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, LZ9/a;

    iget-object v4, p1, LY9/c;->b:[B

    invoke-direct {v3, v1, v4}, LZ9/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v3}, LZ9/l;->a(LZ9/a;)LZ9/b;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v0, Lda/h;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lda/h;-><init>(Lda/j;LZ9/g;Ljava/lang/Iterable;LY9/c;I)V

    invoke-interface {v2, v0}, Lfa/b;->a(Lfa/b$a;)Ljava/lang/Object;

    return-void
.end method
