.class public final LEg/i;
.super LDg/P;

# interfaces
.implements LGg/c;


# instance fields
.field public final b:LGg/b;

.field public final c:LEg/k;

.field public final d:LDg/z0;

.field public final e:LDg/e0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LDg/e0;->c:LDg/e0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZZ)V

    return-void
.end method

.method public constructor <init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/P;-><init>()V

    iput-object p1, p0, LEg/i;->b:LGg/b;

    iput-object p2, p0, LEg/i;->c:LEg/k;

    iput-object p3, p0, LEg/i;->d:LDg/z0;

    iput-object p4, p0, LEg/i;->e:LDg/e0;

    iput-boolean p5, p0, LEg/i;->f:Z

    iput-boolean p6, p0, LEg/i;->g:Z

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/o0;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final C0()LDg/e0;
    .locals 0

    iget-object p0, p0, LEg/i;->e:LDg/e0;

    return-object p0
.end method

.method public final D0()LDg/h0;
    .locals 0

    iget-object p0, p0, LEg/i;->c:LEg/k;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-boolean p0, p0, LEg/i;->f:Z

    return p0
.end method

.method public final bridge synthetic F0(LEg/g;)LDg/H;
    .locals 0

    invoke-virtual {p0, p1}, LEg/i;->M0(LEg/g;)LEg/i;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LDg/z0;
    .locals 8

    new-instance v7, LEg/i;

    iget-object v2, p0, LEg/i;->c:LEg/k;

    const/16 v6, 0x20

    iget-object v1, p0, LEg/i;->b:LGg/b;

    iget-object v3, p0, LEg/i;->d:LDg/z0;

    iget-object v4, p0, LEg/i;->e:LDg/e0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic I0(LEg/g;)LDg/z0;
    .locals 0

    invoke-virtual {p0, p1}, LEg/i;->M0(LEg/g;)LEg/i;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LDg/P;
    .locals 8

    new-instance v7, LEg/i;

    iget-object v2, p0, LEg/i;->c:LEg/k;

    const/16 v6, 0x20

    iget-object v1, p0, LEg/i;->b:LGg/b;

    iget-object v3, p0, LEg/i;->d:LDg/z0;

    iget-object v4, p0, LEg/i;->e:LDg/e0;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZI)V

    return-object v7
.end method

.method public final L0(LDg/e0;)LDg/P;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEg/i;

    iget-boolean v7, p0, LEg/i;->g:Z

    iget-object v2, p0, LEg/i;->b:LGg/b;

    iget-object v3, p0, LEg/i;->c:LEg/k;

    iget-object v4, p0, LEg/i;->d:LDg/z0;

    iget-boolean v6, p0, LEg/i;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZZ)V

    return-object v0
.end method

.method public final M0(LEg/g;)LEg/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEg/i;->c:LEg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LEg/k;->a:LDg/o0;

    invoke-interface {v1, p1}, LDg/o0;->c(LEg/g;)LDg/o0;

    move-result-object v1

    iget-object v2, v0, LEg/k;->b:Lxf/a;

    if-eqz v2, :cond_0

    new-instance v2, LEg/k$b;

    invoke-direct {v2, v0, p1}, LEg/k$b;-><init>(LEg/k;LEg/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LEg/k;->c:LEg/k;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, LEg/k;

    iget-object v0, v0, LEg/k;->d:LNf/Z;

    invoke-direct {v6, v1, v2, v3, v0}, LEg/k;-><init>(LDg/o0;Lxf/a;LEg/k;LNf/Z;)V

    iget-object v0, p0, LEg/i;->d:LDg/z0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p1

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, LEg/i;

    iget-boolean v9, p0, LEg/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LEg/i;->b:LGg/b;

    iget-object v8, p0, LEg/i;->e:LDg/e0;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZI)V

    return-object p1
.end method

.method public final k()Lwg/j;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, LFg/i;->b(I[Ljava/lang/String;Z)LFg/e;

    move-result-object p0

    return-object p0
.end method
