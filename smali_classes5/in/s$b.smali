.class public final Lin/s$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lin/s$b;->a:Lin/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lmm/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lin/s;->a:Lin/s;

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p0

    const-string v0, "containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lmm/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast p0, Lmm/e;

    sget-object v1, Ljm/j;->e:LLm/f;

    sget-object v1, Ljm/m$a;->a:LLm/d;

    invoke-static {p0, v1}, Ljm/j;->b(Lmm/e;LLm/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_b

    invoke-interface {p1}, Lmm/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/u;

    invoke-interface {v4}, Lmm/k;->d()Lmm/k;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lmm/e;

    if-eqz v5, :cond_2

    check-cast v4, Lmm/e;

    sget-object v5, Ljm/j;->e:LLm/f;

    sget-object v5, Ljm/m$a;->a:LLm/d;

    invoke-static {v4, v5}, Ljm/j;->b(Lmm/e;LLm/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p0

    instance-of v4, p0, Lmm/e;

    if-eqz v4, :cond_4

    check-cast p0, Lmm/e;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, LOm/k;->e(Lmm/k;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, LBp/a;->D(Lcn/C;)Lcn/s0;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v5

    sget-object v6, Lin/t;->d:LLm/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Ljm/j;->e:LLm/f;

    sget-object v5, Ljm/m$a;->h:LLm/d;

    invoke-static {v4, v5}, Ljm/j;->B(Lcn/C;LLm/d;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Ljm/j;->E(Lcn/C;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-interface {p1}, Lmm/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {p1}, Lmm/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/c0;

    invoke-interface {v2}, Lmm/b0;->getType()Lcn/C;

    move-result-object v2

    const-string v3, "valueParameters[0].type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LBp/a;->D(Lcn/C;)Lcn/s0;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lmm/a;->w0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lmm/a;->a0()Lmm/P;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LOm/k;->e(Lmm/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LNm/c;->b:LNm/d;

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmm/e;

    invoke-interface {p1}, Lmm/e;->m()Lcn/K;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBp/a;->D(Lcn/C;)Lcn/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v1
.end method
