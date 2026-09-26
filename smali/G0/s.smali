.class public final LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LO0/A;LF0/B;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO0/z;

    iget-object p2, p2, LO0/z;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1, p2}, LO0/A;->k(JLjava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LG0/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, LO0/A;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/a;->d:LF0/B;

    invoke-static {v0, v2, v1}, LG0/s;->a(LO0/A;LF0/B;Ljava/util/List;)V

    iget v2, p0, Landroidx/work/a;->l:I

    invoke-interface {v0, v2}, LO0/A;->v(I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p0, p0, Landroidx/work/a;->d:LF0/B;

    invoke-static {v0, p0, v2}, LG0/s;->a(LO0/A;LF0/B;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, LO0/A;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/m;->endTransaction()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LO0/z;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LO0/z;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/p;

    invoke-interface {v1}, LG0/p;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, LG0/p;->e([LO0/z;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LO0/z;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LO0/z;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG0/p;

    invoke-interface {p2}, LG0/p;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, p0}, LG0/p;->e([LO0/z;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/m;->endTransaction()V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method
