.class public final Lag/e;
.super LQf/m;

# interfaces
.implements LYf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/e$a;
    }
.end annotation


# instance fields
.field public final g:LZf/g;

.field public final h:Ldg/g;

.field public final i:LNf/e;

.field public final j:LZf/g;

.field public final k:Lif/m;

.field public final l:LNf/f;

.field public final m:LNf/A;

.field public final n:LNf/h0;

.field public final o:Z

.field public final p:Lag/e$a;

.field public final q:Lag/k;

.field public final r:LNf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/Q<",
            "Lag/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lwg/h;

.field public final t:Lag/x;

.field public final u:LZf/e;

.field public final w:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->T([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LZf/g;LNf/k;Ldg/g;LNf/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZf/g;->a:LZf/c;

    iget-object v1, v0, LZf/c;->a:LCg/d;

    invoke-interface {p3}, Ldg/s;->getName()Lmg/f;

    move-result-object v2

    iget-object v0, v0, LZf/c;->j:LSf/i;

    invoke-virtual {v0, p3}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LQf/m;-><init>(LCg/o;LNf/k;Lmg/f;LNf/U;)V

    iput-object p1, p0, Lag/e;->g:LZf/g;

    iput-object p3, p0, Lag/e;->h:Ldg/g;

    iput-object p4, p0, Lag/e;->i:LNf/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LZf/b;->a(LZf/g;LNf/g;Ldg/g;I)LZf/g;

    move-result-object p1

    iput-object p1, p0, Lag/e;->j:LZf/g;

    iget-object p2, p1, LZf/g;->a:LZf/c;

    iget-object v0, p2, LZf/c;->g:LXf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lag/e$d;

    invoke-direct {v0, p0}, Lag/e$d;-><init>(Lag/e;)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    iput-object v0, p0, Lag/e;->k:Lif/m;

    invoke-interface {p3}, Ldg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LNf/f;->e:LNf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ldg/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LNf/f;->b:LNf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LNf/f;->c:LNf/f;

    goto :goto_0

    :cond_2
    sget-object v0, LNf/f;->a:LNf/f;

    :goto_0
    iput-object v0, p0, Lag/e;->l:LNf/f;

    invoke-interface {p3}, Ldg/g;->isAnnotationType()Z

    move-result v0

    sget-object v1, LNf/A;->a:LNf/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, Ldg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Ldg/g;->v()Z

    move-result v0

    invoke-interface {p3}, Ldg/g;->v()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Ldg/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Ldg/g;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Ldg/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, LNf/A;->b:LNf/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LNf/A;->d:LNf/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, LNf/A;->c:LNf/A;

    :cond_8
    :goto_3
    iput-object v1, p0, Lag/e;->m:LNf/A;

    invoke-interface {p3}, Ldg/r;->getVisibility()LNf/h0;

    move-result-object v0

    iput-object v0, p0, Lag/e;->n:LNf/h0;

    invoke-interface {p3}, Ldg/g;->q()LTf/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ldg/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lag/e;->o:Z

    new-instance v0, Lag/e$a;

    invoke-direct {v0, p0}, Lag/e$a;-><init>(Lag/e;)V

    iput-object v0, p0, Lag/e;->p:Lag/e$a;

    new-instance v6, Lag/k;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lag/k;-><init>(LZf/g;LNf/e;Ldg/g;ZLag/k;)V

    iput-object v6, p0, Lag/e;->q:Lag/k;

    sget-object p4, LNf/Q;->e:LNf/Q$a;

    iget-object v0, p2, LZf/c;->a:LCg/d;

    iget-object p2, p2, LZf/c;->u:LEg/n;

    iget-object p2, p2, LEg/n;->c:LEg/g$a;

    new-instance v1, Lag/e$e;

    invoke-direct {v1, p0}, Lag/e$e;-><init>(Lag/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LNf/Q;

    invoke-direct {p4, p0, v0, v1, p2}, LNf/Q;-><init>(LQf/b;LCg/o;Lxf/l;LEg/g;)V

    iput-object p4, p0, Lag/e;->r:LNf/Q;

    new-instance p2, Lwg/h;

    invoke-direct {p2, v6}, Lwg/h;-><init>(Lwg/j;)V

    iput-object p2, p0, Lag/e;->s:Lwg/h;

    new-instance p2, Lag/x;

    invoke-direct {p2, p1, p3, p0}, Lag/x;-><init>(LZf/g;Ldg/g;Lag/e;)V

    iput-object p2, p0, Lag/e;->t:Lag/x;

    invoke-static {p1, p3}, LCg/n;->s(LZf/g;Ldg/d;)LZf/e;

    move-result-object p1

    iput-object p1, p0, Lag/e;->u:LZf/e;

    new-instance p1, Lag/e$b;

    invoke-direct {p1, p0}, Lag/e$b;-><init>(Lag/e;)V

    invoke-virtual {v0, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, Lag/e;->w:LCg/j;

    return-void
.end method


# virtual methods
.method public final A()Lwg/j;
    .locals 0

    iget-object p0, p0, Lag/e;->s:Lwg/h;

    return-object p0
.end method

.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Lwg/j;
    .locals 0

    invoke-super {p0}, LQf/b;->B()Lwg/j;

    move-result-object p0

    check-cast p0, Lag/k;

    return-object p0
.end method

.method public final C0()Lag/k;
    .locals 0

    invoke-super {p0}, LQf/b;->B()Lwg/j;

    move-result-object p0

    check-cast p0, Lag/k;

    return-object p0
.end method

.method public final P()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LNf/A;->b:LNf/A;

    iget-object v1, p0, Lag/e;->m:LNf/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LDg/w0;->b:LDg/w0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v0

    iget-object v1, p0, Lag/e;->h:Ldg/g;

    invoke-interface {v1}, Ldg/g;->l()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/j;

    iget-object v5, p0, Lag/e;->j:LZf/g;

    iget-object v5, v5, LZf/g;->e:Lbg/d;

    invoke-virtual {v5, v4, v0}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v4

    invoke-virtual {v4}, LDg/H;->D0()LDg/h0;

    move-result-object v4

    invoke-interface {v4}, LDg/h0;->k()LNf/h;

    move-result-object v4

    instance-of v5, v4, LNf/e;

    if-eqz v5, :cond_1

    check-cast v4, LNf/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lag/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Ljf/u;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, Ljf/w;->a:Ljf/w;

    :goto_2
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

    iget-object p0, p0, Lag/e;->m:LNf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    iget-object p0, p0, Lag/e;->u:LZf/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lag/e;->q:Lag/k;

    iget-object p0, p0, Lag/k;->q:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LNf/f;
    .locals 0

    iget-object p0, p0, Lag/e;->l:LNf/f;

    return-object p0
.end method

.method public final getVisibility()LNf/r;
    .locals 2

    sget-object v0, LNf/q;->a:LNf/q$d;

    iget-object v1, p0, Lag/e;->n:LNf/h0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lag/e;->h:Ldg/g;

    invoke-interface {p0}, Ldg/g;->q()LTf/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LWf/s;->a:LWf/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LWf/I;->a(LNf/h0;)LNf/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()LDg/h0;
    .locals 0

    iget-object p0, p0, Lag/e;->p:Lag/e$a;

    return-object p0
.end method

.method public final i0()Z
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

    iget-object p0, p0, Lag/e;->t:Lag/x;

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

    iget-object p0, p0, Lag/e;->w:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lag/e;->o:Z

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

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LEg/g;)Lwg/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/e;->r:LNf/Q;

    invoke-virtual {p0, p1}, LNf/Q;->a(LEg/g;)Lwg/j;

    move-result-object p0

    check-cast p0, Lag/k;

    return-object p0
.end method
