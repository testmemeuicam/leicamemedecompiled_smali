.class public final LNf/D$b;
.super LQf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LDg/p;


# direct methods
.method public constructor <init>(LCg/o;LNf/g;Lmg/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNf/U;->a:LNf/U$a;

    invoke-direct {p0, p1, p2, p3, v0}, LQf/m;-><init>(LCg/o;LNf/k;Lmg/f;LNf/U;)V

    iput-boolean p4, p0, LNf/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LDf/e;->y(II)LDf/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LDf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LDf/c;

    iget-boolean p4, p4, LDf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Ljf/C;

    invoke-virtual {p4}, Ljf/C;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, LQf/U;->F0(LQf/b;ILmg/f;ILCg/o;)LQf/U;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LNf/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, LDg/p;

    invoke-static {p0}, LNf/a0;->b(LNf/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Ltg/c;->j(LNf/k;)LNf/B;

    move-result-object p4

    invoke-interface {p4}, LNf/B;->i()LKf/j;

    move-result-object p4

    invoke-virtual {p4}, LKf/j;->e()LDg/P;

    move-result-object p4

    invoke-static {p4}, LB/z2;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, LDg/p;-><init>(LQf/D;Ljava/util/List;Ljava/util/Collection;LCg/o;)V

    iput-object p2, p0, LNf/D$b;->i:LDg/p;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final Z()LNf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/b0<",
            "LDg/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LNf/A;
    .locals 0

    sget-object p0, LNf/A;->a:LNf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final getKind()LNf/f;
    .locals 0

    sget-object p0, LNf/f;->a:LNf/f;

    return-object p0
.end method

.method public final getVisibility()LNf/r;
    .locals 1

    sget-object p0, LNf/q;->e:LNf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LDg/h0;
    .locals 0

    iget-object p0, p0, LNf/D$b;->i:LDg/p;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Lwg/j;
    .locals 0

    sget-object p0, Lwg/j$b;->b:Lwg/j$b;

    return-object p0
.end method

.method public final l0()LNf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNf/D$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, LNf/D$b;->g:Z

    return p0
.end method

.method public final t()LNf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/b;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LEg/g;)Lwg/j;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwg/j$b;->b:Lwg/j$b;

    return-object p0
.end method
