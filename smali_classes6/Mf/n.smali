.class public final LMf/n;
.super Ljava/lang/Object;

# interfaces
.implements LPf/a;
.implements LPf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/n$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQf/F;

.field public final b:LCg/j;

.field public final c:LDg/P;

.field public final d:LCg/j;

.field public final e:LCg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/a<",
            "Lmg/c;",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LCg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LMf/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LMf/n;->g:[LEf/k;

    return-void
.end method

.method public constructor <init>(LQf/F;LCg/d;LMf/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf/n;->a:LQf/F;

    invoke-virtual {p2, p3}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p3

    iput-object p3, p0, LMf/n;->b:LCg/j;

    new-instance p3, Lmg/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lmg/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LMf/p;

    invoke-direct {v2, p1, p3}, LQf/H;-><init>(LNf/B;Lmg/c;)V

    new-instance p1, LDg/L;

    new-instance p3, LMf/q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LMf/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LDg/L;-><init>(LCg/d;Lxf/a;)V

    invoke-static {p1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LQf/n;

    const-string v0, "Serializable"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v3

    sget-object v4, LNf/A;->d:LNf/A;

    sget-object v5, LNf/f;->b:LNf/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LQf/n;-><init>(LNf/k;Lmg/f;LNf/A;LNf/f;Ljava/util/Collection;LCg/d;)V

    sget-object p1, Lwg/j$b;->b:Lwg/j$b;

    sget-object v0, Ljf/y;->a:Ljf/y;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LQf/n;->C0(Lwg/j;Ljava/util/Set;LQf/l;)V

    invoke-virtual {p3}, LQf/b;->l()LDg/P;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMf/n;->c:LDg/P;

    new-instance p1, LMf/o;

    invoke-direct {p1, p0, p2}, LMf/o;-><init>(LMf/n;LCg/d;)V

    invoke-virtual {p2, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LMf/n;->d:LCg/j;

    invoke-virtual {p2}, LCg/d;->g()LCg/d$b;

    move-result-object p1

    iput-object p1, p0, LMf/n;->e:LCg/a;

    new-instance p1, LMf/t;

    invoke-direct {p1, p0}, LMf/t;-><init>(LMf/n;)V

    invoke-virtual {p2, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LMf/n;->f:LCg/j;

    return-void
.end method


# virtual methods
.method public final a(Lmg/f;LNf/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "LNf/e;",
            ")",
            "Ljava/util/Collection<",
            "LNf/T;",
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

    sget-object v6, LMf/a;->e:Lmg/f;

    invoke-virtual {v1, v6}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Ljf/w;->a:Ljf/w;

    sget-object v8, LMf/n;->g:[LEf/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, LBg/d;

    if-eqz v6, :cond_4

    sget-object v6, LKf/j;->e:Lmg/f;

    sget-object v6, LKf/m$a;->g:Lmg/d;

    invoke-static {v2, v6}, LKf/j;->b(LNf/e;Lmg/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, LKf/j;->r(LNf/h;)LKf/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, LBg/d;

    iget-object v3, v2, LBg/d;->e:Lhg/b;

    iget-object v3, v3, Lhg/b;->q:Ljava/util/List;

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

    check-cast v4, Lhg/h;

    iget-object v6, v2, LBg/d;->l:Lzg/m;

    iget-object v6, v6, Lzg/m;->b:Ljg/c;

    iget v4, v4, Lhg/h;->f:I

    invoke-static {v6, v4}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v4

    sget-object v6, LMf/a;->e:Lmg/f;

    invoke-virtual {v4, v6}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v5

    iget-object v0, v0, LMf/n;->d:LCg/j;

    invoke-static {v0, v3}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/P;

    invoke-virtual {v0}, LDg/H;->k()Lwg/j;

    move-result-object v0

    sget-object v3, LVf/b;->a:LVf/b;

    invoke-interface {v0, v1, v3}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ljf/u;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/T;

    invoke-interface {v0}, LNf/u;->N()LNf/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, LNf/u$a;->l(LNf/e;)LNf/u$a;

    sget-object v1, LNf/q;->e:LNf/q$h;

    invoke-interface {v0, v1}, LNf/u$a;->q(LNf/r;)LNf/u$a;

    invoke-virtual {v2}, LQf/b;->l()LDg/P;

    move-result-object v1

    invoke-interface {v0, v1}, LNf/u$a;->d(LDg/H;)LNf/u$a;

    invoke-virtual {v2}, LQf/b;->O()LNf/P;

    move-result-object v1

    invoke-interface {v0, v1}, LNf/u$a;->k(LNf/P;)LNf/u$a;

    invoke-interface {v0}, LNf/u$a;->build()LNf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LNf/T;

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LMf/n;->g()LMf/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LMf/n$b;

    invoke-direct {v6, v1}, LMf/n$b;-><init>(Lmg/f;)V

    invoke-virtual {v0, v2}, LMf/n;->f(LNf/e;)Lag/e;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v12

    sget-object v13, LMf/b;->f:LMf/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LMf/d;->b(Lmg/c;LKf/j;)LNf/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Ljf/y;->a:Ljf/y;

    goto :goto_1

    :cond_6
    sget-object v14, LMf/c;->a:Ljava/lang/String;

    invoke-static {v12}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object v14

    sget-object v15, LMf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmg/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LB/z2;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object v13

    new-array v14, v3, [LNf/e;

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v5, v13}, LB/N;->d(ILjava/util/List;)Ljava/lang/Object;

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
    check-cast v13, LNf/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, LMg/d;->c:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v14, LNf/e;

    invoke-static {v14}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LMg/d;

    invoke-direct {v12}, LMg/d;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LMf/c;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object v7

    sget-object v14, LMf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v14

    new-instance v15, LDg/K;

    invoke-direct {v15, v1, v13, v5}, LDg/K;-><init>(Ljava/lang/Object;LOf/a;I)V

    iget-object v1, v0, LMf/n;->e:LCg/a;

    check-cast v1, LCg/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LCg/d$e;

    invoke-direct {v13, v14, v15}, LCg/d$e;-><init>(Lmg/c;Lxf/a;)V

    invoke-virtual {v1, v13}, LCg/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LNf/e;

    invoke-interface {v1}, LNf/e;->B()Lwg/j;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LMf/n$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v14, LNf/T;

    invoke-interface {v14}, LNf/b;->getKind()LNf/b$a;

    move-result-object v15

    sget-object v4, LNf/b$a;->a:LNf/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_f
    invoke-interface {v14}, LNf/z;->getVisibility()LNf/r;

    move-result-object v4

    invoke-virtual {v4}, LNf/r;->a()LNf/h0;

    move-result-object v4

    iget-boolean v4, v4, LNf/h0;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, LKf/j;->C(LNf/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, LNf/b;->j()Ljava/util/Collection;

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

    check-cast v15, LNf/u;

    invoke-interface {v15}, LNf/k;->d()LNf/k;

    move-result-object v15

    const-string v5, "it.containingDeclaration"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v5

    invoke-virtual {v12, v5}, LMg/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    invoke-interface {v14}, LNf/k;->d()LNf/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LNf/e;

    invoke-static {v14, v10}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, LMf/v;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, LLe/l;->e(LNf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    invoke-static {v14}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v5, LMf/l;->a:LMf/l;

    new-instance v14, LMf/s;

    invoke-direct {v14, v0}, LMf/s;-><init>(LMf/n;)V

    invoke-static {v4, v5, v14}, LMg/a;->d(Ljava/util/Collection;LMg/a$c;Lxf/l;)Ljava/lang/Boolean;

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

    check-cast v5, LNf/T;

    invoke-interface {v5}, LNf/k;->d()LNf/k;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LNf/e;

    invoke-static {v6, v2}, LMf/w;->a(LNf/e;LNf/e;)LDg/i0;

    move-result-object v6

    invoke-static {v6}, LDg/v0;->e(LDg/r0;)LDg/v0;

    move-result-object v6

    invoke-interface {v5, v6}, LNf/u;->b(LDg/v0;)LNf/u;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LNf/T;

    invoke-interface {v6}, LNf/u;->N()LNf/u$a;

    move-result-object v6

    invoke-interface {v6, v2}, LNf/u$a;->l(LNf/e;)LNf/u$a;

    invoke-interface/range {p2 .. p2}, LNf/e;->O()LNf/P;

    move-result-object v7

    invoke-interface {v6, v7}, LNf/u$a;->k(LNf/P;)LNf/u$a;

    invoke-interface {v6}, LNf/u$a;->f()LNf/u$a;

    invoke-interface {v5}, LNf/k;->d()LNf/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LNf/e;

    invoke-static {v5, v10}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lkotlin/jvm/internal/z;

    invoke-direct {v12}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {v7}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    new-instance v13, LMf/m;

    invoke-direct {v13, v0}, LMf/m;-><init>(Ljava/lang/Object;)V

    new-instance v14, LMf/r;

    invoke-direct {v14, v5, v12}, LMf/r;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/z;)V

    invoke-static {v7, v13, v14}, LMg/a;->b(Ljava/util/Collection;LMg/a$c;LMg/a$b;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LMf/n$a;

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

    iget-object v7, v0, LMf/n;->f:LCg/j;

    invoke-static {v7, v5}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOf/g;

    invoke-interface {v6, v5}, LNf/u$a;->o(LOf/g;)LNf/u$a;

    goto :goto_10

    :cond_1b
    invoke-interface/range {p2 .. p2}, LNf/e;->f()LNf/A;

    move-result-object v5

    sget-object v7, LNf/A;->a:LNf/A;

    if-ne v5, v7, :cond_1c

    invoke-interface/range {p2 .. p2}, LNf/e;->getKind()LNf/f;

    move-result-object v5

    sget-object v7, LNf/f;->c:LNf/f;

    if-eq v5, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v6}, LNf/u$a;->i()LNf/u$a;

    :goto_10
    invoke-interface {v6}, LNf/u$a;->build()LNf/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v5, LNf/T;

    :goto_11
    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, LCg/d$b;->a(I)V

    throw v9
.end method

.method public final b(LNf/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/e;",
            ")",
            "Ljava/util/Collection<",
            "LNf/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/e;->getKind()LNf/f;

    move-result-object v0

    sget-object v1, LNf/f;->a:LNf/f;

    sget-object v2, Ljf/w;->a:Ljf/w;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LMf/n;->g()LMf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LMf/n;->f(LNf/e;)Lag/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v1

    sget-object v3, LMf/b;->f:LMf/b;

    invoke-static {v1, v3}, LMf/d;->b(Lmg/c;LKf/j;)LNf/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, LMf/w;->a(LNf/e;LNf/e;)LDg/i0;

    move-result-object v2

    invoke-static {v2}, LDg/v0;->e(LDg/r0;)LDg/v0;

    move-result-object v2

    iget-object v3, v0, Lag/e;->q:Lag/k;

    iget-object v3, v3, Lag/k;->q:LCg/j;

    invoke-interface {v3}, Lxf/a;->invoke()Ljava/lang/Object;

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

    check-cast v7, LNf/d;

    invoke-interface {v7}, LNf/z;->getVisibility()LNf/r;

    move-result-object v8

    invoke-virtual {v8}, LNf/r;->a()LNf/h0;

    move-result-object v8

    iget-boolean v8, v8, LNf/h0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LNf/e;->getConstructors()Ljava/util/Collection;

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

    check-cast v9, LNf/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LNf/j;->b(LDg/v0;)LNf/j;

    move-result-object v10

    invoke-static {v9, v10}, Lpg/l;->j(LNf/a;LNf/a;)Lpg/l$b$a;

    move-result-object v9

    sget-object v10, Lpg/l$b$a;->a:Lpg/l$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LNf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LNf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNf/d0;

    invoke-interface {v8}, LNf/c0;->getType()LDg/H;

    move-result-object v8

    invoke-virtual {v8}, LDg/H;->D0()LDg/h0;

    move-result-object v8

    invoke-interface {v8}, LDg/h0;->k()LNf/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LKf/j;->C(LNf/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LMf/v;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LLe/l;->e(LNf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v4, LNf/d;

    invoke-interface {v4}, LNf/u;->N()LNf/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, LNf/u$a;->l(LNf/e;)LNf/u$a;

    invoke-interface {p1}, LNf/e;->l()LDg/P;

    move-result-object v7

    invoke-interface {v5, v7}, LNf/u$a;->d(LDg/H;)LNf/u$a;

    invoke-interface {v5}, LNf/u$a;->f()LNf/u$a;

    invoke-virtual {v2}, LDg/v0;->g()LDg/r0;

    move-result-object v7

    invoke-interface {v5, v7}, LNf/u$a;->m(LDg/r0;)LNf/u$a;

    sget-object v7, LMf/v;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LLe/l;->e(LNf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LMf/n;->g:[LEf/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LMf/n;->f:LCg/j;

    invoke-static {v7, v4}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOf/g;

    invoke-interface {v5, v4}, LNf/u$a;->o(LOf/g;)LNf/u$a;

    :cond_9
    invoke-interface {v5}, LNf/u$a;->build()LNf/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LNf/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v2
.end method

.method public final c(LNf/e;LBg/o;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMf/n;->f(LNf/e;)Lag/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LGc/f;->getAnnotations()LOf/g;

    move-result-object v1

    sget-object v2, LPf/d;->a:Lmg/c;

    invoke-interface {v1, v2}, LOf/g;->c(Lmg/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LMf/n;->g()LMf/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lag/e;->C0()Lag/k;

    move-result-object p1

    invoke-virtual {p2}, LQf/p;->getName()Lmg/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVf/b;->a:LVf/b;

    invoke-virtual {p1, p2, v2}, Lag/k;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

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

    check-cast p2, LNf/T;

    invoke-static {p2, p0}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final d(LNf/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/e;",
            ")",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object p1

    sget-object v2, LMf/v;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LKf/m$a;->g:Lmg/d;

    invoke-virtual {p1, v2}, Lmg/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LKf/m$a;->c0:Ljava/util/HashMap;

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
    iget-object v4, p0, LMf/n;->c:LDg/P;

    if-eqz v3, :cond_2

    sget-object p1, LMf/n;->g:[LEf/k;

    aget-object p1, p1, v0

    iget-object p0, p0, LMf/n;->d:LCg/j;

    invoke-static {p0, p1}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/P;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [LDg/H;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Lmg/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LKf/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LMf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LMf/c;->f(Lmg/d;)Lmg/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object p0

    invoke-virtual {p0}, Lmg/c;->b()Ljava/lang/String;

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

    invoke-static {v4}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, Ljf/w;->a:Ljf/w;

    :goto_3
    return-object p0
.end method

.method public final e(LNf/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMf/n;->g()LMf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljf/y;->a:Ljf/y;

    invoke-virtual {p0, p1}, LMf/n;->f(LNf/e;)Lag/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lag/e;->C0()Lag/k;

    move-result-object p0

    invoke-virtual {p0}, Lag/o;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f(LNf/e;)Lag/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LKf/j;->e:Lmg/f;

    sget-object v1, LKf/m$a;->a:Lmg/d;

    invoke-static {p1, v1}, LKf/j;->b(LNf/e;Lmg/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LKf/j;->I(LNf/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object p1

    invoke-virtual {p1}, Lmg/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LMf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LMf/c;->f(Lmg/d;)Lmg/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmg/b;->b()Lmg/c;

    move-result-object p1

    invoke-virtual {p0}, LMf/n;->g()LMf/h$a;

    move-result-object p0

    iget-object p0, p0, LMf/h$a;->a:LQf/F;

    invoke-static {p0, p1}, LCg/n;->t(LQf/F;Lmg/c;)LNf/e;

    move-result-object p0

    instance-of p1, p0, Lag/e;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lag/e;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, LKf/j;->a(I)V

    throw v0
.end method

.method public final g()LMf/h$a;
    .locals 2

    sget-object v0, LMf/n;->g:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMf/n;->b:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/h$a;

    return-object p0
.end method
