.class public final LD9/k;
.super LD9/u;
.source "SourceFile"


# instance fields
.field public final m:LI9/n;

.field public final n:Lp9/b$a;

.field public o:LD9/u;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(LA9/z;LA9/k;LA9/z;LL9/e;LS9/b;LI9/n;ILp9/b$a;LA9/y;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, LD9/u;-><init>(LA9/z;LA9/k;LA9/z;LL9/e;LS9/b;LA9/y;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, LD9/k;->m:LI9/n;

    move v0, p7

    .line 3
    iput v0, v7, LD9/k;->p:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, LD9/k;->n:Lp9/b$a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, LD9/k;->o:LD9/u;

    return-void
.end method

.method public constructor <init>(LD9/k;LA9/l;LD9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/k;",
            "LA9/l<",
            "*>;",
            "LD9/r;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, LD9/u;-><init>(LD9/u;LA9/l;LD9/r;)V

    .line 13
    iget-object p2, p1, LD9/k;->m:LI9/n;

    iput-object p2, p0, LD9/k;->m:LI9/n;

    .line 14
    iget-object p2, p1, LD9/k;->n:Lp9/b$a;

    iput-object p2, p0, LD9/k;->n:Lp9/b$a;

    .line 15
    iget-object p2, p1, LD9/k;->o:LD9/u;

    iput-object p2, p0, LD9/k;->o:LD9/u;

    .line 16
    iget p2, p1, LD9/k;->p:I

    iput p2, p0, LD9/k;->p:I

    .line 17
    iget-boolean p1, p1, LD9/k;->q:Z

    iput-boolean p1, p0, LD9/k;->q:Z

    return-void
.end method

.method public constructor <init>(LD9/k;LA9/z;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, LD9/u;-><init>(LD9/u;LA9/z;)V

    .line 7
    iget-object p2, p1, LD9/k;->m:LI9/n;

    iput-object p2, p0, LD9/k;->m:LI9/n;

    .line 8
    iget-object p2, p1, LD9/k;->n:Lp9/b$a;

    iput-object p2, p0, LD9/k;->n:Lp9/b$a;

    .line 9
    iget-object p2, p1, LD9/k;->o:LD9/u;

    iput-object p2, p0, LD9/k;->o:LD9/u;

    .line 10
    iget p2, p1, LD9/k;->p:I

    iput p2, p0, LD9/k;->p:I

    .line 11
    iget-boolean p1, p1, LD9/k;->q:Z

    iput-boolean p1, p0, LD9/k;->q:Z

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LD9/k;->H()V

    iget-object p0, p0, LD9/k;->o:LD9/u;

    invoke-virtual {p0, p1, p2}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LD9/k;->H()V

    iget-object p0, p0, LD9/k;->o:LD9/u;

    invoke-virtual {p0, p1, p2}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(LA9/z;)LD9/u;
    .locals 1

    new-instance v0, LD9/k;

    invoke-direct {v0, p0, p1}, LD9/k;-><init>(LD9/k;LA9/z;)V

    return-object v0
.end method

.method public final F(LD9/r;)LD9/u;
    .locals 2

    new-instance v0, LD9/k;

    iget-object v1, p0, LD9/u;->e:LA9/l;

    invoke-direct {v0, p0, v1, p1}, LD9/k;-><init>(LD9/k;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final G(LA9/l;)LD9/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "*>;)",
            "LD9/u;"
        }
    .end annotation

    iget-object v0, p0, LD9/u;->e:LA9/l;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LD9/u;->g:LD9/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, LD9/k;

    invoke-direct {v0, p0, p1, v1}, LD9/k;-><init>(LD9/k;LA9/l;LD9/r;)V

    return-object v0
.end method

.method public final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/k;->o:LD9/u;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD9/u;->c:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    invoke-static {p0}, LS9/h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LG9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a()LI9/j;
    .locals 0

    iget-object p0, p0, LD9/k;->m:LI9/n;

    return-object p0
.end method

.method public final h(Lq9/i;LA9/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LD9/k;->H()V

    iget-object v0, p0, LD9/k;->o:LD9/u;

    invoke-virtual {p0, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()LA9/y;
    .locals 1

    iget-object v0, p0, LD9/k;->o:LD9/u;

    iget-object p0, p0, LI9/v;->a:LA9/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI9/v;->i()LA9/y;

    move-result-object v0

    iget-object v0, v0, LA9/y;->e:LA9/y$a;

    invoke-virtual {p0, v0}, LA9/y;->b(LA9/y$a;)LA9/y;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LD9/k;->H()V

    iget-object v0, p0, LD9/k;->o:LD9/u;

    invoke-virtual {p0, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, LD9/u;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LA9/h;)V
    .locals 0

    iget-object p0, p0, LD9/k;->o:LD9/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LD9/u;->l(LA9/h;)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LD9/k;->p:I

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD9/k;->n:Lp9/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp9/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD9/u;->c:LA9/z;

    iget-object v1, v1, LA9/z;->a:Ljava/lang/String;

    invoke-static {v1}, LS9/h;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD9/k;->o()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LD9/k;->q:Z

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, LD9/k;->n:Lp9/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp9/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD9/k;->q:Z

    return-void
.end method
