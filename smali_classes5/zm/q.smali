.class public abstract Lzm/q;
.super LVm/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/q$a;,
        Lzm/q$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Ldm/k;
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
.field public final b:Lk1/j;

.field public final c:Lzm/q;

.field public final d:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Lzm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LLm/f;",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LLm/f;",
            "Lmm/M;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LLm/f;",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lbn/i;

.field public final j:Lbn/i;

.field public final k:Lbn/i;

.field public final l:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LLm/f;",
            "Ljava/util/List<",
            "Lmm/M;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lzm/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

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

    sput-object v2, Lzm/q;->m:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lk1/j;Lzm/q;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVm/k;-><init>()V

    iput-object p1, p0, Lzm/q;->b:Lk1/j;

    iput-object p2, p0, Lzm/q;->c:Lzm/q;

    iget-object p1, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->a:Lbn/c;

    new-instance p2, Lzm/q$c;

    invoke-direct {p2, p0}, Lzm/q$c;-><init>(Lzm/q;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbn/d;

    invoke-direct {v0, p1, p2}, Lbn/c$h;-><init>(Lbn/c;LWl/a;)V

    iput-object v0, p0, Lzm/q;->d:Lbn/i;

    new-instance p2, Lzm/q$g;

    invoke-direct {p2, p0}, Lzm/q$g;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->e:Lbn/i;

    new-instance p2, Lzm/q$f;

    invoke-direct {p2, p0}, Lzm/q$f;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->f(LWl/l;)Lbn/c$k;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->f:Lbn/g;

    new-instance p2, Lzm/q$e;

    invoke-direct {p2, p0}, Lzm/q$e;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->g:Lbn/h;

    new-instance p2, Lzm/q$i;

    invoke-direct {p2, p0}, Lzm/q$i;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->f(LWl/l;)Lbn/c$k;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->h:Lbn/g;

    new-instance p2, Lzm/q$h;

    invoke-direct {p2, p0}, Lzm/q$h;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->i:Lbn/i;

    new-instance p2, Lzm/q$k;

    invoke-direct {p2, p0}, Lzm/q$k;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->j:Lbn/i;

    new-instance p2, Lzm/q$d;

    invoke-direct {p2, p0}, Lzm/q$d;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p2

    iput-object p2, p0, Lzm/q;->k:Lbn/i;

    new-instance p2, Lzm/q$j;

    invoke-direct {p2, p0}, Lzm/q$j;-><init>(Lzm/q;)V

    invoke-virtual {p1, p2}, Lbn/c;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, Lzm/q;->l:Lbn/g;

    return-void
.end method

.method public static l(LCm/q;Lk1/j;)Lcn/C;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LCm/p;->q()Lsm/r;

    move-result-object v0

    iget-object v0, v0, Lsm/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lcn/p0;->b:Lcn/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v0

    invoke-interface {p0}, LCm/q;->y()Lsm/E;

    move-result-object p0

    iget-object p1, p1, Lk1/j;->e:Ljava/lang/Object;

    check-cast p1, LAm/e;

    invoke-virtual {p1, p0, v0}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lk1/j;Lpm/x;Ljava/util/List;)Lzm/q$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LIl/v;->B0(Ljava/lang/Iterable;)LIl/B;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LIl/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, LIl/C;

    iget-object v7, v6, LIl/C;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LIl/C;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIl/A;

    iget v10, v6, LIl/A;->a:I

    iget-object v6, v6, LIl/A;->b:Ljava/lang/Object;

    check-cast v6, LCm/z;

    invoke-static {v0, v6}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object v11

    sget-object v7, Lcn/p0;->b:Lcn/p0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v9, v8}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v7

    invoke-interface {v6}, LCm/z;->a()Z

    move-result v8

    iget-object v12, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v12, Lym/b;

    const/4 v13, 0x1

    iget-object v14, v0, Lk1/j;->e:Ljava/lang/Object;

    check-cast v14, LAm/e;

    iget-object v15, v12, Lym/b;->o:Lpm/G;

    if-eqz v8, :cond_2

    invoke-interface {v6}, LCm/z;->getType()LCm/w;

    move-result-object v8

    instance-of v4, v8, LCm/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, LCm/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, LAm/e;->c(LCm/f;LAm/a;Z)Lcn/s0;

    move-result-object v4

    iget-object v7, v15, Lpm/G;->d:Ljm/j;

    invoke-virtual {v7, v4}, Ljm/j;->f(Lcn/C;)Lcn/C;

    move-result-object v7

    new-instance v8, LHl/i;

    invoke-direct {v8, v4, v7}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, LCm/z;->getType()LCm/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v4

    new-instance v8, LHl/i;

    invoke-direct {v8, v4, v9}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, LHl/i;->a:Ljava/lang/Object;

    check-cast v4, Lcn/C;

    iget-object v7, v8, LHl/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lcn/C;

    invoke-virtual/range {p1 .. p1}, Lpm/p;->getName()LLm/f;

    move-result-object v7

    invoke-virtual {v7}, LLm/f;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_4

    iget-object v7, v15, Lpm/G;->d:Ljm/j;

    invoke-virtual {v7}, Ljm/j;->o()Lcn/K;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcn/C;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "other"

    invoke-static {v7}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LCm/z;->getName()LLm/f;

    move-result-object v7

    if-nez v7, :cond_5

    move v5, v13

    :cond_5
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v15, Lpm/X;

    iget-object v7, v12, Lym/b;->j:Lrm/i;

    invoke-virtual {v7, v6}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v12, v13

    move-object v13, v4

    move-object v4, v15

    move v15, v6

    invoke-direct/range {v7 .. v18}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzm/q$b;

    invoke-direct {v1, v0, v5}, Lzm/q$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzm/q;->m:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lzm/q;->i:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzm/q;->m:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzm/q;->j:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm/q;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzm/q;->l:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, p1}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzm/q;->m:[Ldm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lzm/q;->k:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lum/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm/q;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzm/q;->h:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, p1}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/d;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/q;->d:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(LVm/d;LVm/j$a$a;)Ljava/util/Set;
.end method

.method public abstract i(LVm/d;LVm/j$a$a;)Ljava/util/Set;
.end method

.method public j(LLm/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lzm/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LLm/f;)V
.end method

.method public abstract n(LLm/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(LVm/d;)Ljava/util/Set;
.end method

.method public abstract p()Lmm/P;
.end method

.method public abstract q()Lmm/k;
.end method

.method public r(Lxm/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(LCm/q;Ljava/util/ArrayList;Lcn/C;Ljava/util/List;)Lzm/q$a;
.end method

.method public final t(LCm/q;)Lxm/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lzm/q;->b:Lk1/j;

    invoke-static {v2, v1}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lzm/q;->q()Lmm/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LCm/s;->getName()LLm/f;

    move-result-object v5

    iget-object v6, v2, Lk1/j;->a:Ljava/lang/Object;

    check-cast v6, Lym/b;

    iget-object v6, v6, Lym/b;->j:Lrm/i;

    invoke-virtual {v6, v1}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v6

    iget-object v7, v0, Lzm/q;->e:Lbn/i;

    invoke-interface {v7}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzm/b;

    invoke-interface/range {p1 .. p1}, LCm/s;->getName()LLm/f;

    move-result-object v8

    invoke-interface {v7, v8}, Lzm/b;->d(LLm/f;)LCm/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, LCm/q;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lxm/e;->V0(Lmm/k;Lym/d;LLm/f;LBm/a;Z)Lxm/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lk1/j;->c:Ljava/lang/Object;

    iget-object v5, v2, Lk1/j;->a:Ljava/lang/Object;

    check-cast v5, Lym/b;

    new-instance v6, Lym/g;

    invoke-direct {v6, v2, v3, v1, v8}, Lym/g;-><init>(Lk1/j;Lmm/l;LCm/y;I)V

    new-instance v2, Lk1/j;

    invoke-direct {v2, v5, v6, v4}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    invoke-interface/range {p1 .. p1}, LCm/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCm/x;

    iget-object v7, v2, Lk1/j;->b:Ljava/lang/Object;

    check-cast v7, Lym/h;

    invoke-interface {v7, v6}, Lym/h;->a(LCm/x;)Lmm/Y;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, LCm/q;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lzm/q;->u(Lk1/j;Lpm/x;Ljava/util/List;)Lzm/q$b;

    move-result-object v4

    invoke-static {v1, v2}, Lzm/q;->l(LCm/q;Lk1/j;)Lcn/C;

    move-result-object v6

    iget-object v7, v4, Lzm/q$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Lzm/q;->s(LCm/q;Ljava/util/ArrayList;Lcn/C;Ljava/util/List;)Lzm/q$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lzm/q;->p()Lmm/P;

    move-result-object v11

    sget-object v12, LIl/x;->a:LIl/x;

    invoke-interface/range {p1 .. p1}, LCm/r;->isAbstract()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, LCm/r;->isFinal()Z

    move-result v6

    if-eqz v0, :cond_2

    sget-object v0, Lmm/A;->d:Lmm/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, Lmm/A;->c:Lmm/A;

    goto :goto_2

    :cond_3
    sget-object v0, Lmm/A;->a:Lmm/A;

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, LCm/r;->getVisibility()Lmm/g0;

    move-result-object v0

    invoke-static {v0}, Lvm/I;->a(Lmm/g0;)Lmm/r;

    move-result-object v17

    sget-object v18, LIl/y;->a:LIl/y;

    iget-object v13, v5, Lzm/q$a;->c:Ljava/util/ArrayList;

    iget-object v14, v5, Lzm/q$a;->b:Ljava/util/List;

    iget-object v15, v5, Lzm/q$a;->a:Lcn/C;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v18}, Lxm/e;->U0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;Ljava/util/Map;)Lpm/P;

    iget-boolean v0, v4, Lzm/q$b;->b:Z

    invoke-virtual {v3, v8, v0}, Lxm/e;->W0(ZZ)V

    iget-object v0, v5, Lzm/q$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->e:Lwm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzm/q;->q()Lmm/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
