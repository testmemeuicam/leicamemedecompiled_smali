.class public final Lan/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[Ldm/k;
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
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lbn/g;
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

.field public final e:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LLm/f;",
            "Ljava/util/Collection<",
            "Lmm/M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LLm/f;",
            "Lmm/X;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbn/i;

.field public final h:Lbn/i;

.field public final synthetic i:Lan/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lan/l$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lan/l$b;->j:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lan/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGm/h;",
            ">;",
            "Ljava/util/List<",
            "LGm/m;",
            ">;",
            "Ljava/util/List<",
            "LGm/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lan/l$b;->i:Lan/l;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LMm/p;

    iget-object v3, p1, Lan/l;->b:LYm/n;

    iget-object v3, v3, LYm/n;->b:LIm/c;

    check-cast v2, LGm/h;

    iget v2, v2, LGm/h;->f:I

    invoke-static {v3, v2}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lan/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMm/p;

    iget-object v2, p1, Lan/l;->b:LYm/n;

    iget-object v2, v2, LYm/n;->b:LIm/c;

    check-cast v1, LGm/m;

    iget v1, v1, LGm/m;->f:I

    invoke-static {v2, v1}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lan/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    iget-object p1, p1, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->c:LYm/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LMm/p;

    iget-object v1, p1, Lan/l;->b:LYm/n;

    iget-object v1, v1, LYm/n;->b:LIm/c;

    check-cast v0, LGm/q;

    iget v0, v0, LGm/q;->e:I

    invoke-static {v1, v0}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lan/l$b;->h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->c:Ljava/lang/Object;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    iget-object p1, p1, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    new-instance p2, Lan/l$b$c;

    invoke-direct {p2, p0}, Lan/l$b$c;-><init>(Lan/l$b;)V

    invoke-interface {p1, p2}, Lbn/l;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->d:Lbn/g;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    iget-object p1, p1, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    new-instance p2, Lan/l$b$d;

    invoke-direct {p2, p0}, Lan/l$b$d;-><init>(Lan/l$b;)V

    invoke-interface {p1, p2}, Lbn/l;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->e:Lbn/g;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    iget-object p1, p1, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    new-instance p2, Lan/l$b$e;

    invoke-direct {p2, p0}, Lan/l$b$e;-><init>(Lan/l$b;)V

    invoke-interface {p1, p2}, Lbn/l;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->f:Lbn/h;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    iget-object p2, p1, Lan/l;->b:LYm/n;

    iget-object p2, p2, LYm/n;->a:LYm/l;

    iget-object p2, p2, LYm/l;->a:Lbn/l;

    new-instance p3, Lan/l$b$b;

    invoke-direct {p3, p0, p1}, Lan/l$b$b;-><init>(Lan/l$b;Lan/l;)V

    invoke-interface {p2, p3}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->g:Lbn/i;

    iget-object p1, p0, Lan/l$b;->i:Lan/l;

    iget-object p2, p1, Lan/l;->b:LYm/n;

    iget-object p2, p2, LYm/n;->a:LYm/l;

    iget-object p2, p2, LYm/l;->a:Lbn/l;

    new-instance p3, Lan/l$b$f;

    invoke-direct {p3, p0, p1}, Lan/l$b$f;-><init>(Lan/l$b;Lan/l;)V

    invoke-interface {p2, p3}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lan/l$b;->h:Lbn/i;

    return-void
.end method

.method public static h(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LIl/F;->A(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMm/a;

    invoke-interface {v5}, LMm/p;->getSerializedSize()I

    move-result v6

    invoke-static {v6}, LMm/e;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LMm/e;->j(Ljava/io/OutputStream;I)LMm/e;

    move-result-object v7

    invoke-virtual {v7, v6}, LMm/e;->v(I)V

    invoke-interface {v5, v7}, LMm/p;->b(LMm/e;)V

    invoke-virtual {v7}, LMm/e;->i()V

    sget-object v5, LHl/z;->a:LHl/z;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
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

    sget-object v0, Lan/l$b;->j:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lan/l$b;->g:Lbn/i;

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

    sget-object v0, Lan/l$b;->j:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lan/l$b;->h:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/l$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lan/l$b;->e:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, p1}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;LVm/d;LWl/l;)V
    .locals 6

    sget-object v0, Lum/b;->d:Lum/b;

    const-string v1, "kindFilter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LVm/d;->j:I

    invoke-virtual {p2, v1}, LVm/d;->a(I)Z

    move-result v1

    sget-object v2, LOm/l;->a:LOm/l;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lan/l$b;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLm/f;

    invoke-interface {p3, v4}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4, v0}, Lan/l$b;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LIl/r;->R(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget v1, LVm/d;->i:I

    invoke-virtual {p2, v1}, LVm/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lan/l$b;->a()Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm/f;

    invoke-interface {p3, v3}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3, v0}, Lan/l$b;->e(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, LIl/r;->R(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final e(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lan/l$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    iget-object p0, p0, Lan/l$b;->d:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, p1}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(LLm/f;)Lmm/X;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/l$b;->f:Lbn/h;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/X;

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/l$b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
