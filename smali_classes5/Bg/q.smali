.class public final LBg/q;
.super LQf/c;


# instance fields
.field public final l:Lzg/m;

.field public final m:Lhg/r;

.field public final n:LBg/a;


# direct methods
.method public constructor <init>(Lzg/m;Lhg/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzg/m;->a:Lzg/k;

    iget-object v2, v0, Lzg/k;->a:LCg/o;

    sget-object v4, LOf/g$a;->a:LOf/g$a$a;

    iget v1, p2, Lhg/r;->e:I

    iget-object v3, p1, Lzg/m;->b:Ljg/c;

    invoke-static {v3, v1}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v5

    iget-object v1, p2, Lhg/r;->g:Lhg/r$c;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x3

    move v6, v1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, Lhg/r;->f:Z

    sget-object v9, LNf/X$a;->a:LNf/X$a;

    iget-object v3, p1, Lzg/m;->c:LNf/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, LQf/c;-><init>(LCg/o;LNf/k;LOf/g;Lmg/f;IZILNf/X$a;)V

    iput-object p1, p0, LBg/q;->l:Lzg/m;

    iput-object p2, p0, LBg/q;->m:Lhg/r;

    new-instance p1, LBg/a;

    new-instance p2, LBg/q$a;

    invoke-direct {p2, p0}, LBg/q$a;-><init>(LBg/q;)V

    iget-object p3, v0, Lzg/k;->a:LCg/o;

    invoke-direct {p1, p3, p2}, LBg/a;-><init>(LCg/o;Lxf/a;)V

    iput-object p1, p0, LBg/q;->n:LBg/a;

    return-void
.end method


# virtual methods
.method public final C0(LDg/H;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBg/q;->l:Lzg/m;

    iget-object v1, v0, Lzg/m;->d:Ljg/g;

    iget-object v2, p0, LBg/q;->m:Lhg/r;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lhg/r;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lhg/r;->i:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljg/g;->a(I)Lhg/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ltg/c;->e(LNf/k;)LKf/j;

    move-result-object p0

    invoke-virtual {p0}, LKf/j;->m()LDg/P;

    move-result-object p0

    invoke-static {p0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/p;

    iget-object v3, v0, Lzg/m;->h:Lzg/G;

    invoke-virtual {v3, v2}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    iget-object p0, p0, LBg/q;->n:LBg/a;

    return-object p0
.end method
