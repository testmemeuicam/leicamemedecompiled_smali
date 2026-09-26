.class public final Lym/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/g;


# instance fields
.field public final a:Lk1/j;

.field public final b:LCm/d;

.field public final c:Z

.field public final d:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LCm/a;",
            "Lnm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/j;LCm/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/d;->a:Lk1/j;

    iput-object p2, p0, Lym/d;->b:LCm/d;

    iput-boolean p3, p0, Lym/d;->c:Z

    iget-object p1, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->a:Lbn/c;

    new-instance p2, Lym/d$a;

    invoke-direct {p2, p0}, Lym/d$a;-><init>(Lym/d;)V

    invoke-virtual {p1, p2}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lym/d;->d:Lbn/h;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lym/d;->b:LCm/d;

    invoke-interface {p0}, LCm/d;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnm/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lym/d;->b:LCm/d;

    invoke-interface {v0}, LCm/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object v1

    iget-object v2, p0, Lym/d;->d:Lbn/h;

    invoke-static {v1, v2}, Lmn/n;->x(Lmn/h;LWl/l;)Lmn/p;

    move-result-object v1

    sget-object v2, Lwm/c;->a:LLm/f;

    sget-object v2, Ljm/m$a;->m:LLm/c;

    iget-object p0, p0, Lym/d;->a:Lk1/j;

    invoke-static {v2, v0, p0}, Lwm/c;->a(LLm/c;LCm/d;Lk1/j;)Lxm/g;

    move-result-object p0

    new-instance v0, Lmn/k;

    invoke-direct {v0, p0}, Lmn/k;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lmn/h;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, LIl/l;->K([Ljava/lang/Object;)Lmn/h;

    move-result-object p0

    invoke-static {p0}, Lmn/j;->p(Lmn/h;)Lmn/f;

    move-result-object p0

    new-instance v0, LDf/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LDf/g;-><init>(I)V

    invoke-static {p0, v0}, Lmn/n;->v(Lmn/h;LWl/l;)Lmn/e;

    move-result-object p0

    new-instance v0, Lmn/e$a;

    invoke-direct {v0, p0}, Lmn/e$a;-><init>(Lmn/e;)V

    return-object v0
.end method

.method public final j(LLm/c;)Lnm/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lym/d;->b:LCm/d;

    invoke-interface {v0, p1}, LCm/d;->j(LLm/c;)LCm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lym/d;->d:Lbn/h;

    invoke-interface {v2, v1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lwm/c;->a:LLm/f;

    iget-object p0, p0, Lym/d;->a:Lk1/j;

    invoke-static {p1, v0, p0}, Lwm/c;->a(LLm/c;LCm/d;Lk1/j;)Lxm/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final x(LLm/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lnm/g$b;->b(Lnm/g;LLm/c;)Z

    move-result p0

    return p0
.end method
