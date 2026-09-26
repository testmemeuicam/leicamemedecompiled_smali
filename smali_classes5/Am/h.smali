.class public final LAm/h;
.super Lcn/k0;
.source "SourceFile"


# static fields
.field public static final d:LAm/a;

.field public static final e:LAm/a;


# instance fields
.field public final b:LAm/g;

.field public final c:Lcn/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lcn/p0;->b:Lcn/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v5

    sget-object v6, LAm/c;->c:LAm/c;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v5

    sput-object v5, LAm/h;->d:LAm/a;

    invoke-static {v0, v1, v2, v3, v4}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v6

    sget-object v7, LAm/c;->b:LAm/c;

    const/4 v8, 0x0

    const/16 v11, 0x3d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v0

    sput-object v0, LAm/h;->e:LAm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcn/k0;-><init>()V

    new-instance v0, LAm/g;

    invoke-direct {v0}, LAm/g;-><init>()V

    iput-object v0, p0, LAm/h;->b:LAm/g;

    new-instance v1, Lcn/e0;

    invoke-direct {v1, v0}, Lcn/e0;-><init>(LAm/g;)V

    iput-object v1, p0, LAm/h;->c:Lcn/e0;

    return-void
.end method


# virtual methods
.method public final d(Lcn/C;)Lcn/h0;
    .locals 8

    new-instance v0, Lcn/j0;

    new-instance v7, LAm/a;

    sget-object v2, Lcn/p0;->b:Lcn/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LAm/a;-><init>(Lcn/p0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, LAm/h;->h(Lcn/C;LAm/a;)Lcn/C;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/j0;-><init>(Lcn/C;)V

    return-object v0
.end method

.method public final g(Lcn/K;Lmm/e;LAm/a;)LHl/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/K;",
            "Lmm/e;",
            "LAm/a;",
            ")",
            "LHl/i<",
            "Lcn/K;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LHl/i;

    invoke-direct {p2, p1, p0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Ljm/j;->y(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/C;->D0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/h0;

    new-instance v0, Lcn/j0;

    invoke-interface {p2}, Lcn/h0;->c()I

    move-result v1

    invoke-interface {p2}, Lcn/h0;->getType()Lcn/C;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LAm/h;->h(Lcn/C;LAm/a;)Lcn/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/j0;-><init>(ILcn/C;)V

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcn/C;->E0()Lcn/Z;

    move-result-object p2

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p3

    invoke-virtual {p1}, Lcn/C;->G0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LHl/i;

    invoke-direct {p2, p0, p1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LDk/a;->f(Lcn/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Len/h;->n:Len/h;

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LHl/i;

    invoke-direct {p2, p0, p1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lmm/e;->B0(Lcn/k0;)LVm/j;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/C;->E0()Lcn/Z;

    move-result-object v0

    invoke-interface {p2}, Lmm/h;->i()Lcn/b0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmm/h;->i()Lcn/b0;

    move-result-object v2

    invoke-interface {v2}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/Y;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LAm/h;->c:Lcn/e0;

    invoke-virtual {v6, v5, p3}, Lcn/e0;->b(Lmm/Y;LAm/a;)Lcn/C;

    move-result-object v7

    iget-object v8, p0, LAm/h;->b:LAm/g;

    invoke-virtual {v8, v5, p3, v6, v7}, LAm/g;->c(Lmm/Y;LAm/a;Lcn/e0;Lcn/C;)Lcn/h0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcn/C;->G0()Z

    move-result v5

    new-instance v6, LAm/h$a;

    invoke-direct {v6, p2, p0, p1, p3}, LAm/h$a;-><init>(Lmm/e;LAm/h;Lcn/K;LAm/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcn/D;->g(Lcn/Z;Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)Lcn/K;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LHl/i;

    invoke-direct {p2, p0, p1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lcn/C;LAm/a;)Lcn/C;
    .locals 7

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    instance-of v1, v0, Lmm/Y;

    if-eqz v1, :cond_0

    check-cast v0, Lmm/Y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object p1

    iget-object v1, p0, LAm/h;->c:Lcn/e0;

    invoke-virtual {v1, v0, p1}, Lcn/e0;->b(Lmm/Y;LAm/a;)Lcn/C;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LAm/h;->h(Lcn/C;LAm/a;)Lcn/C;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lmm/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LEb/e9;->I(Lcn/C;)Lcn/K;

    move-result-object p2

    invoke-virtual {p2}, Lcn/C;->F0()Lcn/b0;

    move-result-object p2

    invoke-interface {p2}, Lcn/b0;->k()Lmm/h;

    move-result-object p2

    instance-of v1, p2, Lmm/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object v1

    check-cast v0, Lmm/e;

    sget-object v2, LAm/h;->d:LAm/a;

    invoke-virtual {p0, v1, v0, v2}, LAm/h;->g(Lcn/K;Lmm/e;LAm/a;)LHl/i;

    move-result-object v0

    iget-object v1, v0, LHl/i;->a:Ljava/lang/Object;

    check-cast v1, Lcn/K;

    iget-object v0, v0, LHl/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LEb/e9;->I(Lcn/C;)Lcn/K;

    move-result-object p1

    check-cast p2, Lmm/e;

    sget-object v2, LAm/h;->e:LAm/a;

    invoke-virtual {p0, p1, p2, v2}, LAm/h;->g(Lcn/K;Lmm/e;LAm/a;)LHl/i;

    move-result-object p0

    iget-object p1, p0, LHl/i;->a:Ljava/lang/Object;

    check-cast p1, Lcn/K;

    iget-object p0, p0, LHl/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, LAm/j;

    invoke-direct {p0, v1, p1}, LAm/j;-><init>(Lcn/K;Lcn/K;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
