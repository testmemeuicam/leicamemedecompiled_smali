.class public final LF8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/h;
.implements LD8/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF8/h;",
        "LD8/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LF8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LF8/h$a;

.field public d:I

.field public e:LC8/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ8/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:LJ8/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LF8/i;LF8/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC8/f;",
            ">;",
            "LF8/i<",
            "*>;",
            "LF8/h$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LF8/e;->d:I

    iput-object p1, p0, LF8/e;->a:Ljava/util/List;

    iput-object p2, p0, LF8/e;->b:LF8/i;

    iput-object p3, p0, LF8/e;->c:LF8/h$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LF8/e;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LF8/e;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LF8/e;->h:LJ8/p$a;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LF8/e;->g:I

    iget-object v3, p0, LF8/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LF8/e;->f:Ljava/util/List;

    iget v3, p0, LF8/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LF8/e;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ8/p;

    iget-object v3, p0, LF8/e;->i:Ljava/io/File;

    iget-object v4, p0, LF8/e;->b:LF8/i;

    iget v5, v4, LF8/i;->e:I

    iget v6, v4, LF8/i;->f:I

    iget-object v4, v4, LF8/i;->i:LC8/i;

    invoke-interface {v0, v3, v5, v6, v4}, LJ8/p;->a(Ljava/lang/Object;IILC8/i;)LJ8/p$a;

    move-result-object v0

    iput-object v0, p0, LF8/e;->h:LJ8/p$a;

    iget-object v0, p0, LF8/e;->h:LJ8/p$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF8/e;->b:LF8/i;

    iget-object v3, p0, LF8/e;->h:LJ8/p$a;

    iget-object v3, v3, LJ8/p$a;->c:LD8/d;

    invoke-interface {v3}, LD8/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LF8/i;->c(Ljava/lang/Class;)LF8/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF8/e;->h:LJ8/p$a;

    iget-object v0, v0, LJ8/p$a;->c:LD8/d;

    iget-object v2, p0, LF8/e;->b:LF8/i;

    iget-object v2, v2, LF8/i;->o:Lcom/bumptech/glide/d;

    invoke-interface {v0, v2, p0}, LD8/d;->e(Lcom/bumptech/glide/d;LD8/d$a;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LF8/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LF8/e;->d:I

    iget-object v1, p0, LF8/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LF8/e;->a:Ljava/util/List;

    iget v1, p0, LF8/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC8/f;

    new-instance v1, LF8/f;

    iget-object v3, p0, LF8/e;->b:LF8/i;

    iget-object v4, v3, LF8/i;->n:LC8/f;

    invoke-direct {v1, v0, v4}, LF8/f;-><init>(LC8/f;LC8/f;)V

    iget-object v3, v3, LF8/i;->h:LF8/m$c;

    invoke-virtual {v3}, LF8/m$c;->a()LH8/a;

    move-result-object v3

    invoke-interface {v3, v1}, LH8/a;->b(LC8/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LF8/e;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LF8/e;->e:LC8/f;

    iget-object v0, p0, LF8/e;->b:LF8/i;

    iget-object v0, v0, LF8/i;->c:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF8/e;->f:Ljava/util/List;

    iput v2, p0, LF8/e;->g:I

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LF8/e;->c:LF8/h$a;

    iget-object v1, p0, LF8/e;->e:LC8/f;

    iget-object v2, p0, LF8/e;->h:LJ8/p$a;

    iget-object v3, v2, LJ8/p$a;->c:LD8/d;

    sget-object v4, LC8/a;->c:LC8/a;

    iget-object v5, p0, LF8/e;->e:LC8/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LF8/h$a;->a(LC8/f;Ljava/lang/Object;LD8/d;LC8/a;LC8/f;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LF8/e;->h:LJ8/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    invoke-interface {p0}, LD8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LF8/e;->c:LF8/h$a;

    iget-object v1, p0, LF8/e;->e:LC8/f;

    iget-object p0, p0, LF8/e;->h:LJ8/p$a;

    iget-object p0, p0, LJ8/p$a;->c:LD8/d;

    sget-object v2, LC8/a;->c:LC8/a;

    invoke-interface {v0, v1, p1, p0, v2}, LF8/h$a;->e(LC8/f;Ljava/lang/Exception;LD8/d;LC8/a;)V

    return-void
.end method
