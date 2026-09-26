.class public final Lkm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/b;


# instance fields
.field public final a:Lbn/c;

.field public final b:Lpm/G;


# direct methods
.method public constructor <init>(Lbn/c;Lpm/G;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/a;->a:Lbn/c;

    iput-object p2, p0, Lkm/a;->b:Lpm/G;

    return-void
.end method


# virtual methods
.method public final a(LLm/b;)Lmm/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LLm/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, LLm/b;->b:LLm/c;

    invoke-virtual {v0}, LLm/c;->e()LLm/c;

    move-result-object v0

    invoke-virtual {v0}, LLm/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LLm/b;->h()LLm/c;

    move-result-object v0

    invoke-virtual {v0}, LLm/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Function"

    invoke-static {v0, v3, v2}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LLm/b;->g()LLm/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkm/c;->c:Lkm/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkm/c$a;->a(Ljava/lang/String;LLm/c;)Lkm/c$a$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lkm/a;->b:Lpm/G;

    invoke-virtual {v1, p1}, Lpm/G;->B(LLm/c;)Lmm/I;

    move-result-object p1

    invoke-interface {p1}, Lmm/I;->I()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljm/b;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljm/e;

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, LIl/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/e;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, LIl/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm/b;

    :goto_2
    new-instance v1, Lkm/b;

    iget-object p0, p0, Lkm/a;->a:Lbn/c;

    iget-object v2, v0, Lkm/c$a$a;->a:Lkm/c;

    iget v0, v0, Lkm/c$a$a;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, Lkm/b;-><init>(Lbn/c;Ljm/b;Lkm/c;I)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final b(LLm/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/c;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/e;",
            ">;"
        }
    .end annotation

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final c(LLm/c;LLm/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lkm/c;->c:Lkm/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkm/c$a;->a(Ljava/lang/String;LLm/c;)Lkm/c$a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
