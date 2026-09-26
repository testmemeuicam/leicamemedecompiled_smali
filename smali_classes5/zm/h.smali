.class public final Lzm/h;
.super Lpm/m;
.source "SourceFile"

# interfaces
.implements Lxm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/h$a;
    }
.end annotation


# instance fields
.field public final Y:Lym/d;

.field public final Z:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lk1/j;

.field public final h:LCm/g;

.field public final i:Lmm/e;

.field public final j:Lk1/j;

.field public final k:LHl/m;

.field public final l:Lmm/f;

.field public final m:Lmm/A;

.field public final n:Lmm/g0;

.field public final o:Z

.field public final p:Lzm/h$a;

.field public final q:Lzm/m;

.field public final r:Lmm/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/Q<",
            "Lzm/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LVm/h;

.field public final t:Lzm/A;


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

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk1/j;Lmm/k;LCm/g;Lmm/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v1, v0, Lym/b;->a:Lbn/c;

    invoke-interface {p3}, LCm/s;->getName()LLm/f;

    move-result-object v2

    iget-object v0, v0, Lym/b;->j:Lrm/i;

    invoke-virtual {v0, p3}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lpm/m;-><init>(Lbn/l;Lmm/k;LLm/f;Lmm/T;)V

    iput-object p1, p0, Lzm/h;->g:Lk1/j;

    iput-object p3, p0, Lzm/h;->h:LCm/g;

    iput-object p4, p0, Lzm/h;->i:Lmm/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lym/a;->a(Lk1/j;Lmm/g;LCm/g;I)Lk1/j;

    move-result-object p1

    iput-object p1, p0, Lzm/h;->j:Lk1/j;

    iget-object p2, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p2, Lym/b;

    iget-object v0, p2, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzm/h$d;

    invoke-direct {v0, p0}, Lzm/h$d;-><init>(Lzm/h;)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, Lzm/h;->k:LHl/m;

    invoke-interface {p3}, LCm/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmm/f;->e:Lmm/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LCm/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmm/f;->b:Lmm/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LCm/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmm/f;->c:Lmm/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lmm/f;->a:Lmm/f;

    :goto_0
    iput-object v0, p0, Lzm/h;->l:Lmm/f;

    invoke-interface {p3}, LCm/g;->isAnnotationType()Z

    move-result v0

    sget-object v1, Lmm/A;->a:Lmm/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, LCm/g;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, LCm/g;->w()Z

    move-result v0

    invoke-interface {p3}, LCm/g;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LCm/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LCm/g;->isInterface()Z

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
    invoke-interface {p3}, LCm/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, Lmm/A;->b:Lmm/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, Lmm/A;->d:Lmm/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, Lmm/A;->c:Lmm/A;

    :cond_8
    :goto_3
    iput-object v1, p0, Lzm/h;->m:Lmm/A;

    invoke-interface {p3}, LCm/r;->getVisibility()Lmm/g0;

    move-result-object v0

    iput-object v0, p0, Lzm/h;->n:Lmm/g0;

    invoke-interface {p3}, LCm/g;->r()Lsm/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, LCm/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lzm/h;->o:Z

    new-instance v0, Lzm/h$a;

    invoke-direct {v0, p0}, Lzm/h$a;-><init>(Lzm/h;)V

    iput-object v0, p0, Lzm/h;->p:Lzm/h$a;

    new-instance v6, Lzm/m;

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

    invoke-direct/range {v0 .. v5}, Lzm/m;-><init>(Lk1/j;Lmm/e;LCm/g;ZLzm/m;)V

    iput-object v6, p0, Lzm/h;->q:Lzm/m;

    sget-object p4, Lmm/Q;->e:Lmm/Q$a;

    iget-object v0, p2, Lym/b;->a:Lbn/c;

    iget-object p2, p2, Lym/b;->u:Ldn/n;

    iget-object p2, p2, Ldn/n;->c:Ldn/g$a;

    new-instance v1, Lzm/h$e;

    invoke-direct {v1, p0}, Lzm/h$e;-><init>(Lzm/h;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lmm/Q;

    invoke-direct {p4, p0, v0, v1, p2}, Lmm/Q;-><init>(Lpm/b;Lbn/l;LWl/l;Ldn/g;)V

    iput-object p4, p0, Lzm/h;->r:Lmm/Q;

    new-instance p2, LVm/h;

    invoke-direct {p2, v6}, LVm/h;-><init>(LVm/j;)V

    iput-object p2, p0, Lzm/h;->s:LVm/h;

    new-instance p2, Lzm/A;

    invoke-direct {p2, p1, p3, p0}, Lzm/A;-><init>(Lk1/j;LCm/g;Lzm/h;)V

    iput-object p2, p0, Lzm/h;->t:Lzm/A;

    invoke-static {p1, p3}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object p1

    iput-object p1, p0, Lzm/h;->Y:Lym/d;

    new-instance p1, Lzm/h$b;

    invoke-direct {p1, p0}, Lzm/h$b;-><init>(Lzm/h;)V

    invoke-virtual {v0, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lzm/h;->Z:Lbn/i;

    return-void
.end method


# virtual methods
.method public final C()LVm/j;
    .locals 0

    iget-object p0, p0, Lzm/h;->s:LVm/h;

    return-object p0
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()LVm/j;
    .locals 0

    invoke-super {p0}, Lpm/b;->D()LVm/j;

    move-result-object p0

    check-cast p0, Lzm/m;

    return-object p0
.end method

.method public final E0()Lzm/m;
    .locals 0

    invoke-super {p0}, Lpm/b;->D()LVm/j;

    move-result-object p0

    check-cast p0, Lzm/m;

    return-object p0
.end method

.method public final T()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmm/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmm/A;->b:Lmm/A;

    iget-object v1, p0, Lzm/h;->m:Lmm/A;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcn/p0;->b:Lcn/p0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v0

    iget-object v1, p0, Lzm/h;->h:LCm/g;

    invoke-interface {v1}, LCm/g;->l()Ljava/util/Collection;

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

    check-cast v4, LCm/j;

    iget-object v5, p0, Lzm/h;->j:Lk1/j;

    iget-object v5, v5, Lk1/j;->e:Ljava/lang/Object;

    check-cast v5, LAm/e;

    invoke-virtual {v5, v4, v0}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v4

    invoke-virtual {v4}, Lcn/C;->F0()Lcn/b0;

    move-result-object v4

    invoke-interface {v4}, Lcn/b0;->k()Lmm/h;

    move-result-object v4

    instance-of v5, v4, Lmm/e;

    if-eqz v5, :cond_1

    check-cast v4, Lmm/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lzm/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, LIl/v;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, LIl/x;->a:LIl/x;

    :goto_2
    return-object p0
.end method

.method public final b0()Lmm/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/a0<",
            "Lcn/K;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lmm/f;
    .locals 0

    iget-object p0, p0, Lzm/h;->l:Lmm/f;

    return-object p0
.end method

.method public final g()Lmm/A;
    .locals 0

    iget-object p0, p0, Lzm/h;->m:Lmm/A;

    return-object p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    iget-object p0, p0, Lzm/h;->Y:Lym/d;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lzm/h;->q:Lzm/m;

    iget-object p0, p0, Lzm/m;->q:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getVisibility()Lmm/r;
    .locals 2

    sget-object v0, Lmm/q;->a:Lmm/q$d;

    iget-object v1, p0, Lzm/h;->n:Lmm/g0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzm/h;->h:LCm/g;

    invoke-interface {p0}, LCm/g;->r()Lsm/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lvm/s;->a:Lvm/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvm/I;->a(Lmm/g0;)Lmm/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lzm/h;->p:Lzm/h$a;

    return-object p0
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

.method public final l0(Ldn/g;)LVm/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/h;->r:Lmm/Q;

    invoke-virtual {p0, p1}, Lmm/Q;->a(Ldn/g;)LVm/j;

    move-result-object p0

    check-cast p0, Lzm/m;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzm/h;->Z:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()LVm/j;
    .locals 0

    iget-object p0, p0, Lzm/h;->t:Lzm/A;

    return-object p0
.end method

.method public final p0()Lmm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lzm/h;->o:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lmm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
