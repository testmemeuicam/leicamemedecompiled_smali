.class public Lvm/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/H$c;,
        Lvm/H$a;,
        Lvm/H$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lvm/H$a$a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "BOOLEAN.desc"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, LTm/c;->e:LTm/c;

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/Collection"

    const-string v5, "Ljava/util/Collection;"

    invoke-static {v3, v2, v5, v4}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lvm/H;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/H$a$a;

    iget-object v2, v2, Lvm/H$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lvm/H;->b:Ljava/util/ArrayList;

    sget-object v0, Lvm/H;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/H$a$a;

    iget-object v2, v2, Lvm/H$a$a;->a:LLm/f;

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "java/util/"

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LTm/c;->e:LTm/c;

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contains"

    const-string v7, "Ljava/lang/Object;"

    invoke-static {v2, v6, v7, v5}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    sget-object v5, Lvm/H$c;->d:Lvm/H$c;

    new-instance v8, LHl/i;

    invoke-direct {v8, v2, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "remove"

    invoke-static {v1, v6, v7, v2}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v1

    new-instance v9, LHl/i;

    invoke-direct {v9, v1, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "containsKey"

    invoke-static {v2, v11, v7, v10}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    new-instance v10, LHl/i;

    invoke-direct {v10, v2, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsValue"

    invoke-static {v2, v12, v7, v11}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    new-instance v11, LHl/i;

    invoke-direct {v11, v2, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v2, v6, v3, v4}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    new-instance v12, LHl/i;

    invoke-direct {v12, v2, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getOrDefault"

    invoke-static {v2, v4, v3, v7}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    sget-object v3, Lvm/H$c;->e:Lvm/H$c$a;

    new-instance v13, LHl/i;

    invoke-direct {v13, v2, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get"

    invoke-static {v2, v3, v7, v7}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    sget-object v4, Lvm/H$c;->b:Lvm/H$c;

    new-instance v14, LHl/i;

    invoke-direct {v14, v2, v4}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7, v7}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v1

    new-instance v15, LHl/i;

    invoke-direct {v15, v1, v4}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LTm/c;->i:LTm/c;

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    const-string v3, "INT.desc"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v6

    const-string v6, "indexOf"

    invoke-static {v2, v6, v7, v5}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v2

    sget-object v5, Lvm/H$c;->c:Lvm/H$c;

    new-instance v6, LHl/i;

    invoke-direct {v6, v2, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, LTm/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastIndexOf"

    invoke-static {v0, v2, v7, v1}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v0

    new-instance v1, LHl/i;

    invoke-direct {v1, v0, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    filled-new-array/range {v8 .. v17}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvm/H;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LIl/F;->A(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/H$a$a;

    iget-object v4, v4, Lvm/H$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lvm/H;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lvm/H;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvm/H;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/H$a$a;

    iget-object v4, v4, Lvm/H$a$a;->a:LLm/f;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lvm/H;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/H$a$a;

    iget-object v2, v2, Lvm/H$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvm/H;->f:Ljava/util/Set;

    sget-object v0, LTm/c;->i:LTm/c;

    invoke-virtual {v0}, LTm/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v4, "removeAt"

    invoke-static {v2, v4, v1, v7}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v1

    sput-object v1, Lvm/H;->g:Lvm/H$a$a;

    const-string v2, "java/lang/"

    const-string v4, "Number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LTm/c;->g:LTm/c;

    invoke-virtual {v6}, LTm/c;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BYTE.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toByte"

    const-string v8, ""

    invoke-static {v5, v7, v8, v6}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v5

    const-string v6, "byteValue"

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    new-instance v9, LHl/i;

    invoke-direct {v9, v5, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LTm/c;->h:LTm/c;

    invoke-virtual {v6}, LTm/c;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SHORT.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toShort"

    invoke-static {v5, v7, v8, v6}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v5

    const-string v6, "shortValue"

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    new-instance v10, LHl/i;

    invoke-direct {v10, v5, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LTm/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toInt"

    invoke-static {v5, v7, v8, v6}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v5

    const-string v6, "intValue"

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    new-instance v11, LHl/i;

    invoke-direct {v11, v5, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LTm/c;->k:LTm/c;

    invoke-virtual {v6}, LTm/c;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LONG.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toLong"

    invoke-static {v5, v7, v8, v6}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v5

    const-string v6, "longValue"

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    new-instance v12, LHl/i;

    invoke-direct {v12, v5, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LTm/c;->j:LTm/c;

    invoke-virtual {v6}, LTm/c;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FLOAT.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toFloat"

    invoke-static {v5, v7, v8, v6}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v5

    const-string v6, "floatValue"

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    new-instance v13, LHl/i;

    invoke-direct {v13, v5, v6}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LTm/c;->l:LTm/c;

    invoke-virtual {v5}, LTm/c;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOUBLE.desc"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v4, v6, v8, v5}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v4

    const-string v5, "doubleValue"

    invoke-static {v5}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v5

    new-instance v14, LHl/i;

    invoke-direct {v14, v4, v5}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v4

    new-instance v15, LHl/i;

    invoke-direct {v15, v1, v4}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CharSequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LTm/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LTm/c;->f:LTm/c;

    invoke-virtual {v2}, LTm/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHAR.desc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v1, v3, v0, v2}, Lvm/H$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvm/H$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v1

    new-instance v2, LHl/i;

    invoke-direct {v2, v0, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    filled-new-array/range {v9 .. v16}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvm/H;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LIl/F;->A(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/H$a$a;

    iget-object v3, v3, Lvm/H$a$a;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lvm/H;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lvm/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm/H$a$a;

    iget-object v2, v2, Lvm/H$a$a;->a:LLm/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lvm/H;->j:Ljava/util/ArrayList;

    sget-object v0, Lvm/H;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, LHl/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/H$a$a;

    iget-object v4, v4, Lvm/H$a$a;->a:LLm/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LIl/F;->A(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHl/i;

    iget-object v3, v1, LHl/i;->b:Ljava/lang/Object;

    check-cast v3, LLm/f;

    iget-object v1, v1, LHl/i;->a:Ljava/lang/Object;

    check-cast v1, LLm/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lvm/H;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
