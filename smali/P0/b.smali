.class public final LP0/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP0/b;->a:I

    iput-object p1, p0, LP0/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LP0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast p0, Lgm/J;

    iget-object v0, p0, Lgm/J;->f:Lgm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgm/J;->g:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgm/J;->h:Ljava/lang/String;

    const-string/jumbo v2, "signature"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgm/q;->a:Lnn/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnn/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lnn/d;

    invoke-direct {v3, v2, p0}, Lnn/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnn/d;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lnn/d$a;

    invoke-virtual {p0, v3}, Lnn/d$a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgm/q;->m(I)Lmm/M;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Lgm/S;

    const-string v2, "Local property #"

    const-string v3, " not found in "

    invoke-static {v2, p0, v3}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgm/q;->p(LLm/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmm/M;

    invoke-static {v6}, Lgm/Y;->b(Lmm/M;)Lgm/e;

    move-result-object v6

    invoke-virtual {v6}, Lgm/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v5, ") not resolved in "

    const-string v6, "\' (JVM signature: "

    const-string v7, "Property \'"

    if-nez v2, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v3, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmm/M;

    invoke-interface {v9}, Lmm/z;->getVisibility()Lmm/r;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, Lgm/p;

    sget-object v8, Lgm/t;->a:Lgm/t;

    invoke-direct {v4, v8}, Lgm/p;-><init>(Lgm/t;)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v4, "properties\n             \u2026\n                }.values"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LIl/v;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-static {v2}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmm/M;

    goto :goto_4

    :cond_7
    invoke-static {v1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgm/q;->p(LLm/f;)Ljava/util/Collection;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    sget-object v12, Lgm/s;->a:Lgm/s;

    const-string v9, "\n"

    const/4 v10, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgm/S;

    invoke-static {v7, v1, v6, p0, v5}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, " no members found"

    goto :goto_3

    :cond_8
    const-string v0, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmm/M;

    :goto_4
    return-object v1

    :cond_a
    new-instance v2, Lgm/S;

    invoke-static {v7, v1, v6, p0, v5}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object p0, p0, LP0/b;->b:Ljava/lang/Object;

    check-cast p0, LG0/Q;

    iget-object v0, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF0/I;

    const-string v2, "MIGRATE_TO_CAMERA_DIRECTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2, p0}, LF0/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/m;->runInTransaction(Ljava/lang/Runnable;)V

    iget-object v0, p0, LG0/Q;->b:Landroidx/work/a;

    iget-object v1, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, LG0/Q;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, LG0/s;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
