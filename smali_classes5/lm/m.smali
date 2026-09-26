.class public final Llm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/a;
.implements Lom/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/m$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpm/G;

.field public final b:Lbn/i;

.field public final c:Lcn/K;

.field public final d:Lbn/i;

.field public final e:Lbn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/a<",
            "LLm/c;",
            "Lmm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Llm/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ldm/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Llm/m;->g:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lpm/G;Lbn/c;Llm/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/m;->a:Lpm/G;

    invoke-virtual {p2, p3}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p3

    iput-object p3, p0, Llm/m;->b:Lbn/i;

    new-instance p3, LLm/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Llm/o;

    invoke-direct {v2, p1, p3}, Lpm/I;-><init>(Lmm/B;LLm/c;)V

    new-instance p1, Lcn/G;

    new-instance p3, Ldd/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ldd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Lcn/G;-><init>(Lbn/c;LWl/a;)V

    invoke-static {p1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lpm/n;

    const-string v0, "Serializable"

    invoke-static {v0}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v3

    sget-object v4, Lmm/A;->d:Lmm/A;

    sget-object v5, Lmm/f;->b:Lmm/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lpm/n;-><init>(Lmm/k;LLm/f;Lmm/A;Lmm/f;Ljava/util/Collection;Lbn/c;)V

    sget-object p1, LVm/j$b;->b:LVm/j$b;

    sget-object v0, LIl/z;->a:LIl/z;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lpm/n;->E0(LVm/j;Ljava/util/Set;Lpm/l;)V

    invoke-virtual {p3}, Lpm/b;->m()Lcn/K;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llm/m;->c:Lcn/K;

    new-instance p1, Llm/n;

    invoke-direct {p1, p0, p2}, Llm/n;-><init>(Llm/m;Lbn/c;)V

    invoke-virtual {p2, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Llm/m;->d:Lbn/i;

    invoke-virtual {p2}, Lbn/c;->g()Lbn/c$b;

    move-result-object p1

    iput-object p1, p0, Llm/m;->e:Lbn/a;

    new-instance p1, Llm/s;

    invoke-direct {p1, p0}, Llm/s;-><init>(Llm/m;)V

    invoke-virtual {p2, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Llm/m;->f:Lbn/i;

    return-void
.end method


# virtual methods
.method public final a(LLm/f;Lmm/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lmm/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Llm/a;->e:LLm/f;

    invoke-virtual {v1, v6}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LIl/x;->a:LIl/x;

    sget-object v8, Llm/m;->g:[Ldm/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lan/d;

    if-eqz v6, :cond_4

    sget-object v6, Ljm/j;->e:LLm/f;

    sget-object v6, Ljm/m$a;->g:LLm/d;

    invoke-static {v2, v6}, Ljm/j;->b(Lmm/e;LLm/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Ljm/j;->r(Lmm/h;)Ljm/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lan/d;

    iget-object v3, v2, Lan/d;->e:LGm/b;

    iget-object v3, v3, LGm/b;->q:Ljava/util/List;

    const-string v4, "classDescriptor.classProto.functionList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGm/h;

    iget-object v6, v2, Lan/d;->l:LYm/n;

    iget-object v6, v6, LYm/n;->b:LIm/c;

    iget v4, v4, LGm/h;->f:I

    invoke-static {v6, v4}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v4

    sget-object v6, Llm/a;->e:LLm/f;

    invoke-virtual {v4, v6}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, Llm/m;->d:Lbn/i;

    invoke-static {v0, v3}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/K;

    invoke-virtual {v0}, Lcn/C;->l()LVm/j;

    move-result-object v0

    sget-object v3, Lum/b;->a:Lum/b;

    invoke-interface {v0, v1, v3}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LIl/v;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/S;

    invoke-interface {v0}, Lmm/u;->P()Lmm/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lmm/u$a;->k(Lmm/e;)Lmm/u$a;

    sget-object v1, Lmm/q;->e:Lmm/q$h;

    invoke-interface {v0, v1}, Lmm/u$a;->q(Lmm/r;)Lmm/u$a;

    invoke-virtual {v2}, Lpm/b;->m()Lcn/K;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm/u$a;->o(Lcn/C;)Lmm/u$a;

    invoke-virtual {v2}, Lpm/b;->R()Lmm/P;

    move-result-object v1

    invoke-interface {v0, v1}, Lmm/u$a;->b(Lmm/P;)Lmm/u$a;

    invoke-interface {v0}, Lmm/u$a;->build()Lmm/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lmm/S;

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Llm/m;->g()Llm/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Llm/m$b;

    invoke-direct {v6, v1}, Llm/m$b;-><init>(LLm/f;)V

    invoke-virtual {v0, v2}, Llm/m;->f(Lmm/e;)Lzm/h;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v12

    sget-object v13, Llm/b;->f:Llm/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Llm/d;->b(LLm/c;Ljm/j;)Lmm/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LIl/z;->a:LIl/z;

    goto :goto_1

    :cond_6
    sget-object v14, Llm/c;->a:Ljava/lang/String;

    invoke-static {v12}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object v14

    sget-object v15, Llm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLm/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Ljm/j;->i(LLm/c;)Lmm/e;

    move-result-object v13

    new-array v14, v3, [Lmm/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5, v13}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    move-object v13, v9

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, Lmm/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, Lln/d;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmm/e;

    invoke-static {v14}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, Lln/d;

    invoke-direct {v12}, Lln/d;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Llm/c;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LOm/i;->g(Lmm/k;)LLm/d;

    move-result-object v7

    sget-object v14, Llm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v14

    new-instance v15, Llm/p;

    invoke-direct {v15, v1, v13}, Llm/p;-><init>(Lzm/h;Lmm/e;)V

    iget-object v1, v0, Llm/m;->e:Lbn/a;

    check-cast v1, Lbn/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbn/c$e;

    invoke-direct {v13, v14, v15}, Lbn/c$e;-><init>(LLm/c;LWl/a;)V

    invoke-virtual {v1, v13}, Lbn/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lmm/e;

    invoke-interface {v1}, Lmm/e;->D()LVm/j;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Llm/m$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmm/S;

    invoke-interface {v14}, Lmm/b;->f()Lmm/b$a;

    move-result-object v15

    sget-object v4, Lmm/b$a;->a:Lmm/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v14}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v4

    invoke-virtual {v4}, Lmm/r;->a()Lmm/g0;

    move-result-object v4

    iget-boolean v4, v4, Lmm/g0;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, Ljm/j;->C(Lmm/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, Lmm/b;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm/u;

    invoke-interface {v15}, Lmm/k;->d()Lmm/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v5

    invoke-virtual {v12, v5}, Lln/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v14}, Lmm/k;->d()Lmm/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmm/e;

    invoke-static {v14, v10}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Llm/u;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, LA7/c;->x(Lmm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v14}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, Llm/l;->a:Llm/l;

    new-instance v14, Llm/r;

    invoke-direct {v14, v0}, Llm/r;-><init>(Llm/m;)V

    invoke-static {v4, v5, v14}, Lln/a;->d(Ljava/util/Collection;Lln/a$c;LWl/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_c
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/S;

    invoke-interface {v5}, Lmm/k;->d()Lmm/k;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmm/e;

    invoke-static {v6, v2}, Llm/v;->a(Lmm/e;Lmm/e;)Lcn/c0;

    move-result-object v6

    invoke-static {v6}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object v6

    invoke-interface {v5, v6}, Lmm/u;->b(Lcn/o0;)Lmm/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmm/S;

    invoke-interface {v6}, Lmm/u;->P()Lmm/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, Lmm/u$a;->k(Lmm/e;)Lmm/u$a;

    invoke-interface/range {p2 .. p2}, Lmm/e;->R()Lmm/P;

    move-result-object v7

    invoke-interface {v6, v7}, Lmm/u$a;->b(Lmm/P;)Lmm/u$a;

    invoke-interface {v6}, Lmm/u$a;->f()Lmm/u$a;

    invoke-interface {v5}, Lmm/k;->d()Lmm/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmm/e;

    invoke-static {v5, v10}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/jvm/internal/A;

    invoke-direct {v12}, Lkotlin/jvm/internal/A;-><init>()V

    invoke-static {v7}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, LPk/o;

    invoke-direct {v13, v0}, LPk/o;-><init>(Ljava/lang/Object;)V

    new-instance v14, Llm/q;

    invoke-direct {v14, v5, v12}, Llm/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/A;)V

    invoke-static {v7, v13, v14}, Lln/a;->b(Ljava/util/Collection;Lln/a$c;Lln/a$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Llm/m$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1b

    if-eq v5, v3, :cond_1a

    if-eq v5, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    move-object v5, v9

    goto :goto_11

    :cond_1a
    aget-object v5, v8, v3

    iget-object v7, v0, Llm/m;->f:Lbn/i;

    invoke-static {v7, v5}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm/g;

    invoke-interface {v6, v5}, Lmm/u$a;->p(Lnm/g;)Lmm/u$a;

    goto :goto_10

    :cond_1b
    invoke-interface/range {p2 .. p2}, Lmm/e;->g()Lmm/A;

    move-result-object v5

    sget-object v7, Lmm/A;->a:Lmm/A;

    if-ne v5, v7, :cond_1c

    invoke-interface/range {p2 .. p2}, Lmm/e;->f()Lmm/f;

    move-result-object v5

    sget-object v7, Lmm/f;->c:Lmm/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v6}, Lmm/u$a;->l()Lmm/u$a;

    :goto_10
    invoke-interface {v6}, Lmm/u$a;->build()Lmm/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, Lmm/S;

    :goto_11
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, Lbn/c$b;->a(I)V

    throw v9
.end method

.method public final b(Lmm/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/e;",
            ")",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object p1

    sget-object v2, Llm/u;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Ljm/m$a;->g:LLm/d;

    invoke-virtual {p1, v2}, LLm/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljm/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, Llm/m;->c:Lcn/K;

    if-eqz v3, :cond_2

    sget-object p1, Llm/m;->g:[Ldm/k;

    aget-object p1, p1, v0

    iget-object p0, p0, Llm/m;->d:Lbn/i;

    invoke-static {p0, p1}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/K;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcn/C;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, LLm/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ljm/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Llm/c;->a:Ljava/lang/String;

    invoke-static {p1}, Llm/c;->f(LLm/d;)LLm/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, LLm/b;->b()LLm/c;

    move-result-object p0

    invoke-virtual {p0}, LLm/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, LIl/x;->a:LIl/x;

    :goto_3
    return-object p0
.end method

.method public final c(Lmm/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llm/m;->g()Llm/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LIl/z;->a:LIl/z;

    invoke-virtual {p0, p1}, Llm/m;->f(Lmm/e;)Lzm/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzm/h;->E0()Lzm/m;

    move-result-object p0

    invoke-virtual {p0}, Lzm/q;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lmm/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/e;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/e;->f()Lmm/f;

    move-result-object v0

    sget-object v1, Lmm/f;->a:Lmm/f;

    sget-object v2, LIl/x;->a:LIl/x;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Llm/m;->g()Llm/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Llm/m;->f(Lmm/e;)Lzm/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v1

    sget-object v3, Llm/b;->f:Llm/b;

    invoke-static {v1, v3}, Llm/d;->b(LLm/c;Ljm/j;)Lmm/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, Llm/v;->a(Lmm/e;Lmm/e;)Lcn/c0;

    move-result-object v2

    invoke-static {v2}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object v2

    iget-object v3, v0, Lzm/h;->q:Lzm/m;

    iget-object v3, v3, Lzm/m;->q:Lbn/i;

    invoke-interface {v3}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmm/d;

    invoke-interface {v7}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v8

    invoke-virtual {v8}, Lmm/r;->a()Lmm/g0;

    move-result-object v8

    iget-boolean v8, v8, Lmm/g0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lmm/e;->getConstructors()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Lmm/j;->b(Lcn/o0;)Lmm/j;

    move-result-object v10

    invoke-static {v9, v10}, LOm/m;->j(Lmm/a;Lmm/a;)LOm/m$b$a;

    move-result-object v9

    sget-object v10, LOm/m$b$a;->a:LOm/m$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, Lmm/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, Lmm/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/c0;

    invoke-interface {v8}, Lmm/b0;->getType()Lcn/C;

    move-result-object v8

    invoke-virtual {v8}, Lcn/C;->F0()Lcn/b0;

    move-result-object v8

    invoke-interface {v8}, Lcn/b0;->k()Lmm/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Ljm/j;->C(Lmm/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Llm/u;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LA7/c;->x(Lmm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/d;

    invoke-interface {v4}, Lmm/u;->P()Lmm/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, Lmm/u$a;->k(Lmm/e;)Lmm/u$a;

    invoke-interface {p1}, Lmm/e;->m()Lcn/K;

    move-result-object v7

    invoke-interface {v5, v7}, Lmm/u$a;->o(Lcn/C;)Lmm/u$a;

    invoke-interface {v5}, Lmm/u$a;->f()Lmm/u$a;

    invoke-virtual {v2}, Lcn/o0;->g()Lcn/k0;

    move-result-object v7

    invoke-interface {v5, v7}, Lmm/u$a;->d(Lcn/k0;)Lmm/u$a;

    sget-object v7, Llm/u;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LA7/c;->x(Lmm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Llm/m;->g:[Ldm/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, Llm/m;->f:Lbn/i;

    invoke-static {v7, v4}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm/g;

    invoke-interface {v5, v4}, Lmm/u$a;->p(Lnm/g;)Lmm/u$a;

    :cond_9
    invoke-interface {v5}, Lmm/u$a;->build()Lmm/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmm/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v2
.end method

.method public final e(Lmm/e;Lan/o;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llm/m;->f(Lmm/e;)Lzm/h;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v1

    sget-object v2, Lom/d;->a:LLm/c;

    invoke-interface {v1, v2}, Lnm/g;->x(LLm/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Llm/m;->g()Llm/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzm/h;->E0()Lzm/m;

    move-result-object p1

    invoke-virtual {p2}, Lpm/p;->getName()LLm/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lum/b;->a:Lum/b;

    invoke-virtual {p1, p2, v2}, Lzm/m;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/S;

    invoke-static {p2, p0}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final f(Lmm/e;)Lzm/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Ljm/j;->e:LLm/f;

    sget-object v1, Ljm/m$a;->a:LLm/d;

    invoke-static {p1, v1}, Ljm/j;->b(Lmm/e;LLm/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljm/j;->I(Lmm/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LSm/c;->h(Lmm/k;)LLm/d;

    move-result-object p1

    invoke-virtual {p1}, LLm/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Llm/c;->a:Ljava/lang/String;

    invoke-static {p1}, Llm/c;->f(LLm/d;)LLm/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LLm/b;->b()LLm/c;

    move-result-object p1

    invoke-virtual {p0}, Llm/m;->g()Llm/h$a;

    move-result-object p0

    iget-object p0, p0, Llm/h$a;->a:Lpm/G;

    invoke-static {p0, p1}, LDb/F;->s(Lpm/G;LLm/c;)Lmm/e;

    move-result-object p0

    instance-of p1, p0, Lzm/h;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lzm/h;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Ljm/j;->a(I)V

    throw v0
.end method

.method public final g()Llm/h$a;
    .locals 2

    sget-object v0, Llm/m;->g:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llm/m;->b:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/h$a;

    return-object p0
.end method
