.class public final LHf/n;
.super LHf/s;

# interfaces
.implements LEf/d;
.implements LHf/q;
.implements LHf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHf/n$a;,
        LHf/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LHf/s;",
        "LEf/d<",
        "TT;>;",
        "LHf/q;",
        "LHf/V;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LHf/Y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/Y$b<",
            "LHf/n<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LHf/s;-><init>()V

    iput-object p1, p0, LHf/n;->b:Ljava/lang/Class;

    new-instance p1, LHf/n$c;

    invoke-direct {p1, p0}, LHf/n$c;-><init>(LHf/n;)V

    new-instance v0, LHf/Y$b;

    invoke-direct {v0, p1}, LHf/Y$b;-><init>(Lxf/a;)V

    iput-object v0, p0, LHf/n;->c:LHf/Y$b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LTf/d;->a:Ljava/util/List;

    iget-object p0, p0, LHf/n;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTf/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/D;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LTf/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LHf/n;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LHf/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, LQg/H;->f(LEf/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LEf/d;

    invoke-static {p1}, LQg/H;->f(LEf/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/n;->c:LHf/Y$b;

    invoke-virtual {p0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/n$a;->m:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/n$a;->d:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LHf/n;->c:LHf/Y$b;

    invoke-virtual {p0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/n$a;->m:[LEf/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/n$a;->f:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LHf/n;->c:LHf/Y$b;

    invoke-virtual {p0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHf/n$a;->m:[LEf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/n$a;->e:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic h()LNf/h;
    .locals 0

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LQg/H;->f(LEf/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNf/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object p0

    invoke-interface {p0}, LNf/e;->getKind()LNf/f;

    move-result-object v0

    sget-object v1, LNf/f;->b:LNf/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LNf/e;->getKind()LNf/f;

    move-result-object v0

    sget-object v1, LNf/f;->f:LNf/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNf/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final l(Lmg/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            ")",
            "Ljava/util/Collection<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object v0

    invoke-interface {v0}, LNf/e;->l()LDg/P;

    move-result-object v0

    invoke-virtual {v0}, LDg/H;->k()Lwg/j;

    move-result-object v0

    sget-object v1, LVf/b;->b:LVf/b;

    invoke-interface {v0, p1, v1}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object p0

    invoke-interface {p0}, LNf/e;->k0()Lwg/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)LNf/M;
    .locals 9

    iget-object v0, p0, LHf/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LQg/H;->h(Ljava/lang/Class;)LEf/d;

    move-result-object p0

    check-cast p0, LHf/n;

    invoke-virtual {p0, p1}, LHf/n;->m(I)LNf/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object v0

    instance-of v1, v0, LBg/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LBg/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lkg/a;->j:Lng/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LBg/d;->e:Lhg/b;

    invoke-static {v3, v1, p1}, Ljg/e;->b(Lng/h$c;Lng/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhg/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LBg/d;->l:Lzg/m;

    iget-object v5, p1, Lzg/m;->b:Ljg/c;

    sget-object v8, LHf/n$d;->a:LHf/n$d;

    iget-object v3, p0, LHf/n;->b:Ljava/lang/Class;

    iget-object v7, v0, LBg/d;->f:Ljg/a;

    iget-object v6, p1, Lzg/m;->d:Ljg/g;

    invoke-static/range {v3 .. v8}, LHf/f0;->f(Ljava/lang/Class;Lng/h$c;Ljg/c;Ljg/g;Ljg/a;Lxf/p;)LNf/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LNf/M;

    :cond_2
    return-object v2
.end method

.method public final p(Lmg/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            ")",
            "Ljava/util/Collection<",
            "LNf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object v0

    invoke-interface {v0}, LNf/e;->l()LDg/P;

    move-result-object v0

    invoke-virtual {v0}, LDg/H;->k()Lwg/j;

    move-result-object v0

    sget-object v1, LVf/b;->b:LVf/b;

    invoke-interface {v0, p1, v1}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object p0

    invoke-interface {p0}, LNf/e;->k0()Lwg/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHf/n;->v()Lmg/b;

    move-result-object p0

    invoke-virtual {p0}, Lmg/b;->g()Lmg/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmg/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmg/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lmg/b;->h()Lmg/c;

    move-result-object p0

    invoke-virtual {p0}, Lmg/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LOg/m;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lmg/b;
    .locals 2

    sget-object v0, LHf/c0;->a:Lmg/b;

    iget-object p0, p0, LHf/n;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lug/c;->b(Ljava/lang/String;)Lug/c;

    move-result-object p0

    invoke-virtual {p0}, Lug/c;->d()LKf/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lmg/b;

    sget-object v0, LKf/m;->k:Lmg/c;

    iget-object v1, v1, LKf/k;->b:Lmg/f;

    invoke-direct {p0, v0, v1}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, LKf/m$a;->g:Lmg/d;

    invoke-virtual {p0}, Lmg/d;->g()Lmg/c;

    move-result-object p0

    invoke-static {p0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LHf/c0;->a:Lmg/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug/c;->b(Ljava/lang/String;)Lug/c;

    move-result-object v0

    invoke-virtual {v0}, Lug/c;->d()LKf/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lmg/b;

    sget-object v0, LKf/m;->k:Lmg/c;

    iget-object v1, v1, LKf/k;->a:Lmg/f;

    invoke-direct {p0, v0, v1}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LTf/d;->a(Ljava/lang/Class;)Lmg/b;

    move-result-object p0

    iget-boolean v0, p0, Lmg/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LMf/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object v0

    sget-object v1, LMf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lmg/c;->i()Lmg/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final w()LNf/e;
    .locals 0

    iget-object p0, p0, LHf/n;->c:LHf/Y$b;

    invoke-virtual {p0}, LHf/Y$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHf/n$a;

    invoke-virtual {p0}, LHf/n$a;->b()LNf/e;

    move-result-object p0

    return-object p0
.end method
