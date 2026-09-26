.class public final Lgm/l;
.super Lgm/q;
.source "SourceFile"

# interfaces
.implements Ldm/d;
.implements Lgm/o;
.implements Lgm/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/l$a;,
        Lgm/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/q;",
        "Ldm/d<",
        "TT;>;",
        "Lgm/o;",
        "Lgm/Q;"
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

.field public final c:Lgm/U$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/U$b<",
            "Lgm/l<",
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

    invoke-direct {p0}, Lgm/q;-><init>()V

    iput-object p1, p0, Lgm/l;->b:Ljava/lang/Class;

    new-instance p1, Lgm/l$c;

    invoke-direct {p1, p0}, Lgm/l$c;-><init>(Lgm/l;)V

    new-instance v0, Lgm/U$b;

    invoke-direct {v0, p1}, Lgm/U$b;-><init>(LWl/a;)V

    iput-object v0, p0, Lgm/l;->c:Lgm/U$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lgm/l;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic e()Lmm/h;
    .locals 0

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgm/l;

    if-eqz v0, :cond_0

    invoke-static {p0}, LEe/R4;->q(Ldm/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Ldm/d;

    invoke-static {p1}, LEe/R4;->q(Ldm/d;)Ljava/lang/Class;

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

    iget-object p0, p0, Lgm/l;->c:Lgm/U$b;

    invoke-virtual {p0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm/l$a;->m:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/l$a;->d:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgm/l;->c:Lgm/U$b;

    invoke-virtual {p0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm/l$a;->m:[Ldm/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/l$a;->f:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgm/l;->c:Lgm/U$b;

    invoke-virtual {p0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm/l$a;->m:[Ldm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/l$a;->e:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LEe/R4;->q(Ldm/d;)Ljava/lang/Class;

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
            "Lmm/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object p0

    invoke-interface {p0}, Lmm/e;->f()Lmm/f;

    move-result-object v0

    sget-object v1, Lmm/f;->b:Lmm/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lmm/e;->f()Lmm/f;

    move-result-object v0

    sget-object v1, Lmm/f;->f:Lmm/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmm/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final l(LLm/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/u;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object v0

    invoke-interface {v0}, Lmm/e;->m()Lcn/K;

    move-result-object v0

    invoke-virtual {v0}, Lcn/C;->l()LVm/j;

    move-result-object v0

    sget-object v1, Lum/b;->b:Lum/b;

    invoke-interface {v0, p1, v1}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object p0

    invoke-interface {p0}, Lmm/e;->o0()LVm/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Lmm/M;
    .locals 9

    iget-object v0, p0, Lgm/l;->b:Ljava/lang/Class;

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

    invoke-static {v0}, LEe/R4;->s(Ljava/lang/Class;)Ldm/d;

    move-result-object p0

    check-cast p0, Lgm/l;

    invoke-virtual {p0, p1}, Lgm/l;->m(I)Lmm/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object v0

    instance-of v1, v0, Lan/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lan/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LJm/a;->j:LMm/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lan/d;->e:LGm/b;

    invoke-static {v3, v1, p1}, LIm/e;->b(LMm/h$c;LMm/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LGm/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lan/d;->l:LYm/n;

    iget-object v5, p1, LYm/n;->b:LIm/c;

    sget-object v8, Lgm/l$d;->a:Lgm/l$d;

    iget-object v3, p0, Lgm/l;->b:Ljava/lang/Class;

    iget-object v7, v0, Lan/d;->f:LIm/a;

    iget-object v6, p1, LYm/n;->d:LIm/g;

    invoke-static/range {v3 .. v8}, Lgm/a0;->f(Ljava/lang/Class;LMm/h$c;LIm/c;LIm/g;LIm/a;LWl/p;)Lmm/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmm/M;

    :cond_2
    return-object v2
.end method

.method public final p(LLm/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object v0

    invoke-interface {v0}, Lmm/e;->m()Lcn/K;

    move-result-object v0

    invoke-virtual {v0}, Lcn/C;->l()LVm/j;

    move-result-object v0

    sget-object v1, Lum/b;->b:Lum/b;

    invoke-interface {v0, p1, v1}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lgm/l;->w()Lmm/e;

    move-result-object p0

    invoke-interface {p0}, Lmm/e;->o0()LVm/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgm/l;->v()LLm/b;

    move-result-object p0

    invoke-virtual {p0}, LLm/b;->g()LLm/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LLm/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LLm/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LLm/b;->h()LLm/c;

    move-result-object p0

    invoke-virtual {p0}, LLm/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Lnn/k;->x(Ljava/lang/String;CC)Ljava/lang/String;

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

.method public final v()LLm/b;
    .locals 2

    sget-object v0, Lgm/Y;->a:LLm/b;

    iget-object p0, p0, Lgm/l;->b:Ljava/lang/Class;

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

    invoke-static {p0}, LTm/c;->c(Ljava/lang/String;)LTm/c;

    move-result-object p0

    invoke-virtual {p0}, LTm/c;->g()Ljm/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, LLm/b;

    sget-object v0, Ljm/m;->k:LLm/c;

    iget-object v1, v1, Ljm/k;->b:LLm/f;

    invoke-direct {p0, v0, v1}, LLm/b;-><init>(LLm/c;LLm/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljm/m$a;->g:LLm/d;

    invoke-virtual {p0}, LLm/d;->g()LLm/c;

    move-result-object p0

    invoke-static {p0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lgm/Y;->a:LLm/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTm/c;->c(Ljava/lang/String;)LTm/c;

    move-result-object v0

    invoke-virtual {v0}, LTm/c;->g()Ljm/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, LLm/b;

    sget-object v0, Ljm/m;->k:LLm/c;

    iget-object v1, v1, Ljm/k;->a:LLm/f;

    invoke-direct {p0, v0, v1}, LLm/b;-><init>(LLm/c;LLm/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lsm/d;->a(Ljava/lang/Class;)LLm/b;

    move-result-object p0

    iget-boolean v0, p0, LLm/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Llm/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object v0

    sget-object v1, Llm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, LLm/c;->i()LLm/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final w()Lmm/e;
    .locals 0

    iget-object p0, p0, Lgm/l;->c:Lgm/U$b;

    invoke-virtual {p0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/l$a;

    invoke-virtual {p0}, Lgm/l$a;->b()Lmm/e;

    move-result-object p0

    return-object p0
.end method
