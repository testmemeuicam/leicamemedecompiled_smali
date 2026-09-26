.class public final LKm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMm/f;

    invoke-direct {v0}, LMm/f;-><init>()V

    sget-object v1, LJm/a;->a:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->b:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->c:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->d:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->e:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->f:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->g:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->h:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->i:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->j:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->k:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->l:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->m:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sget-object v1, LJm/a;->n:LMm/h$e;

    invoke-virtual {v0, v1}, LMm/f;->a(LMm/h$e;)V

    sput-object v0, LKm/h;->a:LMm/f;

    return-void
.end method

.method public static a(LGm/c;LIm/c;LIm/g;)LKm/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJm/a;->a:LMm/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LIm/e;->a(LMm/h$c;LMm/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJm/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, LJm/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LJm/a$b;->c:I

    invoke-interface {p1, v1}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LJm/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LJm/a$b;->d:I

    invoke-interface {p1, p0}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, LGm/c;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/t;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LIm/f;->e(LGm/t;LIm/g;)LGm/p;

    move-result-object v0

    invoke-static {v0, p1}, LKm/h;->e(LGm/p;LIm/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, LKm/d$b;

    invoke-direct {p1, v1, p0}, LKm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(LGm/m;LIm/c;LIm/g;Z)LKm/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJm/a;->d:LMm/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LIm/e;->a(LMm/h$c;LMm/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJm/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, LJm/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LJm/a$c;->c:LJm/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, LJm/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, LJm/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, LGm/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, LJm/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, LJm/a$a;->d:I

    invoke-interface {p1, p0}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LIm/f;->d(LGm/m;LIm/g;)LGm/p;

    move-result-object p0

    invoke-static {p0, p1}, LKm/h;->e(LGm/p;LIm/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, LKm/d$a;

    invoke-interface {p1, p3}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LKm/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(LGm/h;LIm/c;LIm/g;)LKm/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJm/a;->b:LMm/h$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LIm/e;->a(LMm/h$c;LMm/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJm/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, LJm/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, LJm/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, LGm/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, LJm/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, LJm/a$b;->d:I

    invoke-interface {p1, p0}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, LIm/f;->b(LGm/h;LIm/g;)LGm/p;

    move-result-object v0

    invoke-static {v0}, LIl/n;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LGm/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGm/t;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, LIm/f;->e(LGm/t;LIm/g;)LGm/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGm/p;

    invoke-static {v3, p1}, LKm/h;->e(LGm/p;LIm/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, LIm/f;->c(LGm/h;LIm/g;)LGm/p;

    move-result-object p0

    invoke-static {p0, p1}, LKm/h;->e(LGm/p;LIm/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, LKm/d$b;

    invoke-interface {p1, v1}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, LKm/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(LGm/m;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKm/c;->a:LIm/b$a;

    sget-object v1, LJm/a;->e:LMm/h$e;

    invoke-virtual {p0, v1}, LMm/h$c;->f(LMm/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(LGm/p;LIm/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGm/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LGm/p;->i:I

    invoke-interface {p1, p0}, LIm/c;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LKm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LHl/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LHl/i<",
            "LKm/f;",
            "LGm/b;",
            ">;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LHl/i;

    invoke-static {v0, p1}, LKm/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LKm/f;

    move-result-object p1

    sget-object v1, LGm/b;->q0:LGm/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMm/d;

    invoke-direct {v2, v0}, LMm/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LKm/h;->a:LMm/f;

    invoke-interface {v1, v2, v0}, LMm/r;->a(LMm/d;LMm/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LMm/d;->a(I)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LMm/b;->b(LMm/p;)V

    check-cast v0, LGm/b;

    invoke-direct {p0, p1, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, LMm/j;->a:LMm/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LKm/f;
    .locals 6

    new-instance v0, LKm/f;

    sget-object v1, LJm/a$d;->h:LJm/a$d$a;

    sget-object v2, LKm/h;->a:LMm/f;

    invoke-virtual {v1, p0, v2}, LMm/b;->c(Ljava/io/ByteArrayInputStream;LMm/f;)LMm/p;

    move-result-object p0

    check-cast p0, LJm/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJm/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LIl/z;->a:LIl/z;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, LJm/a$d;->b:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJm/a$d$c;

    iget v4, v3, LJm/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, LKm/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LHl/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LHl/i<",
            "LKm/f;",
            "LGm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LKm/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, LHl/i;

    invoke-static {v0, p1}, LKm/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LKm/f;

    move-result-object p1

    sget-object v1, LGm/k;->l:LGm/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LMm/d;

    invoke-direct {v2, v0}, LMm/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, LKm/h;->a:LMm/f;

    invoke-interface {v1, v2, v0}, LMm/r;->a(LMm/d;LMm/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, LMm/d;->a(I)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LMm/b;->b(LMm/p;)V

    check-cast v0, LGm/k;

    invoke-direct {p0, p1, v0}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, LMm/j;->a:LMm/p;

    throw p0
.end method
