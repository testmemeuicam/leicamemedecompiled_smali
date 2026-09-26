.class public final Lgm/A;
.super Lgm/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/A$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lgm/U$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/U$b<",
            "Lgm/A$a;",
            ">;"
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
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgm/q;-><init>()V

    iput-object p1, p0, Lgm/A;->b:Ljava/lang/Class;

    new-instance p1, Lgm/A$b;

    invoke-direct {p1, p0}, Lgm/A$b;-><init>(Lgm/A;)V

    new-instance v0, Lgm/U$b;

    invoke-direct {v0, p1}, Lgm/U$b;-><init>(LWl/a;)V

    iput-object v0, p0, Lgm/A;->c:Lgm/U$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lgm/A;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgm/A;

    if-eqz v0, :cond_0

    check-cast p1, Lgm/A;

    iget-object p1, p1, Lgm/A;->b:Ljava/lang/Class;

    iget-object p0, p0, Lgm/A;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgm/A;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmm/j;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final l(LLm/f;)Ljava/util/Collection;
    .locals 2
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

    iget-object p0, p0, Lgm/A;->c:Lgm/U$b;

    invoke-virtual {p0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/A$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm/A$a;->g:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/A$a;->d:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVm/j;

    sget-object v0, Lum/b;->b:Lum/b;

    invoke-interface {p0, p1, v0}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Lmm/M;
    .locals 9

    iget-object v0, p0, Lgm/A;->c:Lgm/U$b;

    invoke-virtual {v0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/A$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgm/A$a;->g:[Ldm/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lgm/A$a;->f:Lgm/U$b;

    invoke-virtual {v0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LHl/n;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LKm/f;

    iget-object v2, v0, LHl/n;->b:Ljava/lang/Object;

    check-cast v2, LGm/k;

    iget-object v0, v0, LHl/n;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LKm/e;

    sget-object v0, LJm/a;->n:LMm/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, LIm/e;->b(LMm/h$c;LMm/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LGm/m;

    if-eqz v4, :cond_0

    new-instance v6, LIm/g;

    iget-object p1, v2, LGm/k;->g:LGm/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, LIm/g;-><init>(LGm/s;)V

    sget-object v8, Lgm/A$c;->a:Lgm/A$c;

    iget-object v3, p0, Lgm/A;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lgm/a0;->f(Ljava/lang/Class;LMm/h$c;LIm/c;LIm/g;LIm/a;LWl/p;)Lmm/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmm/M;

    :cond_0
    return-object v1
.end method

.method public final o()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lgm/A;->c:Lgm/U$b;

    invoke-virtual {v0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/A$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgm/A$a;->g:[Ldm/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lgm/A$a;->e:Lgm/U$b;

    invoke-virtual {v0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgm/A;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final p(LLm/f;)Ljava/util/Collection;
    .locals 2
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

    iget-object p0, p0, Lgm/A;->c:Lgm/U$b;

    invoke-virtual {p0}, Lgm/U$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/A$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgm/A$a;->g:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/A$a;->d:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVm/j;

    sget-object v0, Lum/b;->b:Lum/b;

    invoke-interface {p0, p1, v0}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgm/A;->b:Ljava/lang/Class;

    invoke-static {p0}, Lsm/d;->a(Ljava/lang/Class;)LLm/b;

    move-result-object p0

    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
