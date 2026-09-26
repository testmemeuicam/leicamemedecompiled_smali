.class public final Lcn/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/D$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcn/D$a;->a:I

    return-void
.end method

.method public static final a(Lcn/b0;Ldn/g;Ljava/util/List;)Lcn/D$b;
    .locals 0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ldn/g;->x(Lmm/k;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lmm/X;Ljava/util/List;)Lcn/K;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/X;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;)",
            "Lcn/K;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcn/U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcn/V$a;->a(Lcn/V;Lmm/X;Ljava/util/List;)Lcn/V;

    move-result-object v2

    sget-object p0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcn/Z;->c:Lcn/Z;

    const-string p0, "attributes"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/U;->c(Lcn/V;Lcn/Z;ZIZ)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcn/K;Lcn/K;)Lcn/s0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcn/x;

    invoke-direct {v0, p0, p1}, Lcn/x;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method

.method public static final d(Lcn/Z;Lmm/e;Ljava/util/List;)Lcn/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/Z;",
            "Lmm/e;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;)",
            "Lcn/K;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/Z;",
            "Lcn/b0;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;Z",
            "Ldn/g;",
            ")",
            "Lcn/K;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lmm/h;->m()Lcn/K;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    instance-of v1, v0, Lmm/Y;

    if-eqz v1, :cond_1

    check-cast v0, Lmm/Y;

    invoke-interface {v0}, Lmm/h;->m()Lcn/K;

    move-result-object p4

    invoke-virtual {p4}, Lcn/C;->l()LVm/j;

    move-result-object p4

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lmm/e;

    if-eqz v1, :cond_8

    if-nez p4, :cond_2

    invoke-static {v0}, LSm/c;->j(Lmm/k;)Lmm/B;

    move-result-object p4

    invoke-static {p4}, LSm/c;->i(Lmm/B;)Ldn/g$a;

    move-result-object p4

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "<this>"

    if-eqz v1, :cond_5

    check-cast v0, Lmm/e;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lpm/E;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lpm/E;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p4}, Lpm/E;->l0(Ldn/g;)LVm/j;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_4
    invoke-interface {v0}, Lmm/e;->D()LVm/j;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    check-cast v0, Lmm/e;

    sget-object v1, Lcn/d0;->b:Lcn/d0$a;

    invoke-virtual {v1, p1, p2}, Lcn/d0$a;->a(Lcn/b0;Ljava/util/List;)Lcn/k0;

    move-result-object v1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lpm/E;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Lpm/E;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, p4}, Lpm/E;->r(Lcn/k0;Ldn/g;)LVm/j;

    move-result-object p4

    if-nez p4, :cond_9

    :cond_7
    invoke-interface {v0, v1}, Lmm/e;->B0(Lcn/k0;)LVm/j;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of p4, v0, Lmm/X;

    if-eqz p4, :cond_a

    check-cast v0, Lmm/X;

    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object p4

    iget-object p4, p4, LLm/f;->a:Ljava/lang/String;

    const-string v0, "descriptor.name.toString()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p4, v0}, Len/i;->b(I[Ljava/lang/String;Z)Len/e;

    move-result-object p4

    :cond_9
    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_a
    instance-of p4, p1, Lcn/A;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Lcn/A;

    iget-object p4, p4, Lcn/A;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, LVm/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)LVm/j;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance v5, Lcn/D$c;

    invoke-direct {v5, p1, p2, p0, p3}, Lcn/D$c;-><init>(Lcn/b0;Ljava/util/List;Lcn/Z;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcn/D;->g(Lcn/Z;Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)Lcn/K;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LVm/j;Lcn/Z;Lcn/b0;Ljava/util/List;Z)Lcn/K;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/L;

    new-instance v7, Lcn/E;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/E;-><init>(LVm/j;Lcn/Z;Lcn/b0;Ljava/util/List;Z)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcn/L;-><init>(Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)V

    invoke-virtual {p1}, Lin/a;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcn/M;

    invoke-direct {p0, v0, p1}, Lcn/M;-><init>(Lcn/K;Lcn/Z;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final g(Lcn/Z;Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)Lcn/K;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/Z;",
            "Lcn/b0;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;Z",
            "LVm/j;",
            "LWl/l<",
            "-",
            "Ldn/g;",
            "+",
            "Lcn/K;",
            ">;)",
            "Lcn/K;"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/L;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcn/L;-><init>(Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)V

    invoke-virtual {p0}, Lin/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcn/M;

    invoke-direct {p1, v0, p0}, Lcn/M;-><init>(Lcn/K;Lcn/Z;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
