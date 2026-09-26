.class public final Lmm/D$b;
.super Lpm/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcn/m;


# direct methods
.method public constructor <init>(Lbn/l;Lmm/g;LLm/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmm/T;->a:Lmm/T$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lpm/m;-><init>(Lbn/l;Lmm/k;LLm/f;Lmm/T;)V

    iput-boolean p4, p0, Lmm/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lcm/d;->u(II)Lcm/c;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcm/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lcm/b;

    iget-boolean p4, p4, Lcm/b;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LIl/D;

    invoke-virtual {p4}, LIl/D;->a()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, Lpm/V;->K0(Lpm/b;ILLm/f;ILbn/l;)Lpm/V;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lmm/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, Lcn/m;

    invoke-static {p0}, Lmm/Z;->b(Lmm/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, LSm/c;->j(Lmm/k;)Lmm/B;

    move-result-object p4

    invoke-interface {p4}, Lmm/B;->j()Ljm/j;

    move-result-object p4

    invoke-virtual {p4}, Ljm/j;->e()Lcn/K;

    move-result-object p4

    invoke-static {p4}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lcn/m;-><init>(Lpm/E;Ljava/util/List;Ljava/util/Collection;Lbn/l;)V

    iput-object p2, p0, Lmm/D$b;->i:Lcn/m;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmm/e;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

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

    sget-object p0, Lmm/f;->a:Lmm/f;

    return-object p0
.end method

.method public final g()Lmm/A;
    .locals 0

    sget-object p0, Lmm/A;->a:Lmm/A;

    return-object p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmm/d;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final getVisibility()Lmm/r;
    .locals 1

    sget-object p0, Lmm/q;->e:Lmm/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lmm/D$b;->i:Lcn/m;

    return-object p0
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

.method public final l0(Ldn/g;)LVm/j;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LVm/j$b;->b:LVm/j$b;

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

    iget-object p0, p0, Lmm/D$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()LVm/j;
    .locals 0

    sget-object p0, LVm/j$b;->b:LVm/j$b;

    return-object p0
.end method

.method public final p0()Lmm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lmm/D$b;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/b;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lmm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
