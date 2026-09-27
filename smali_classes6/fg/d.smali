.class public abstract Lfg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/d$a;,
        Lfg/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lfg/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lzg/f<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:LSf/e;


# direct methods
.method public constructor <init>(LSf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/d;->a:LSf/e;

    return-void
.end method

.method public static synthetic m(Lfg/d;Lzg/C;Lfg/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lfg/d;->l(Lzg/C;Lfg/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lng/h$c;Ljg/c;Ljg/g;Lzg/b;Z)Lfg/t;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Llg/h;->a:Lng/f;

    check-cast p0, Lhg/c;

    invoke-static {p0, p1, p2}, Llg/h;->a(Lhg/c;Ljg/c;Ljg/g;)Llg/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lfg/t$a;->a(Llg/d;)Lfg/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lhg/h;

    if-eqz v0, :cond_3

    sget-object p3, Llg/h;->a:Lng/f;

    check-cast p0, Lhg/h;

    invoke-static {p0, p1, p2}, Llg/h;->c(Lhg/h;Ljg/c;Ljg/g;)Llg/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lfg/t$a;->a(Llg/d;)Lfg/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lhg/m;

    if-eqz v0, :cond_8

    sget-object v0, Lkg/a;->d:Lng/h$e;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljg/e;->a(Lng/h$c;Lng/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/a$c;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 p0, 0x2

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lkg/a$c;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lkg/a$c;->f:Lkg/a$b;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lkg/a$b;->c:I

    invoke-interface {p1, p2}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lkg/a$b;->d:I

    invoke-interface {p1, p0}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfg/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfg/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget p0, v0, Lkg/a$c;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, Lkg/a$c;->e:Lkg/a$b;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lkg/a$b;->c:I

    invoke-interface {p1, p2}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lkg/a$b;->d:I

    invoke-interface {p1, p0}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lfg/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lfg/t;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lhg/m;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lfg/f;->a(Lhg/m;Ljg/c;Ljg/g;ZZZ)Lfg/t;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static t(Lzg/C$a;)Lfg/r;
    .locals 2

    iget-object p0, p0, Lzg/C;->c:LNf/U;

    instance-of v0, p0, Lfg/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfg/s;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lfg/s;->b:Lfg/r;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lhg/p;Ljg/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkg/a;->f:Lng/h$e;

    invoke-virtual {p1, v0}, Lng/h$c;->g(Lng/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lfg/h;

    iget-object v2, v2, Lfg/h;->e:Lzg/e;

    invoke-virtual {v2, v1, p2}, Lzg/e;->a(Lhg/a;Ljg/c;)LOf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lzg/C;Lhg/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/d$b;->c:Lfg/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lfg/d;->s(Lzg/C;Lhg/m;Lfg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lzg/C;Lng/h$c;Lzg/b;ILhg/t;)Ljava/util/List;
    .locals 8

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lzg/C;->a:Ljg/c;

    iget-object v0, p1, Lzg/C;->b:Ljg/g;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lfg/d;->n(Lng/h$c;Ljg/c;Ljg/g;Lzg/b;Z)Lfg/t;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lhg/h;

    const/16 v0, 0x40

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lhg/h;

    invoke-virtual {p2}, Lhg/h;->n()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lhg/h;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lhg/m;

    if-eqz p5, :cond_2

    check-cast p2, Lhg/m;

    invoke-virtual {p2}, Lhg/m;->n()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lhg/m;->c:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lhg/c;

    if-eqz p5, :cond_5

    move-object p2, p1

    check-cast p2, Lzg/C$a;

    sget-object p5, Lhg/b$c;->d:Lhg/b$c;

    iget-object v3, p2, Lzg/C$a;->g:Lhg/b$c;

    if-ne v3, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Lzg/C$a;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    new-instance v3, Lfg/t;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lfg/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lfg/t;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lfg/d;->m(Lfg/d;Lzg/C;Lfg/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final e(Lzg/C;Lng/h$c;Lzg/b;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzg/b;->b:Lzg/b;

    if-ne p3, v0, :cond_0

    check-cast p2, Lhg/m;

    sget-object p3, Lfg/d$b;->a:Lfg/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lfg/d;->s(Lzg/C;Lhg/m;Lfg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lzg/C;->a:Ljg/c;

    iget-object v2, p1, Lzg/C;->b:Ljg/g;

    invoke-static {p2, v1, v2, p3, v0}, Lfg/d;->n(Lng/h$c;Ljg/c;Ljg/g;Lzg/b;Z)Lfg/t;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lfg/d;->m(Lfg/d;Lzg/C;Lfg/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lzg/C;Lng/h$c;Lzg/b;)Ljava/util/List;
    .locals 7

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lzg/C;->a:Ljg/c;

    iget-object v2, p1, Lzg/C;->b:Ljg/g;

    invoke-static {p2, v1, v2, p3, v0}, Lfg/d;->n(Lng/h$c;Ljg/c;Ljg/g;Lzg/b;Z)Lfg/t;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Lfg/t;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lfg/t;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LK0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lfg/t;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lfg/d;->m(Lfg/d;Lzg/C;Lfg/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final g(Lzg/C$a;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfg/d;->t(Lzg/C$a;)Lfg/r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lfg/e;

    invoke-direct {v1, p0, p1}, Lfg/e;-><init>(Lfg/d;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lfg/r;->c(Lfg/r$c;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lzg/C$a;->f:Lmg/b;

    invoke-virtual {p1}, Lmg/b;->b()Lmg/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lhg/r;Ljg/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkg/a;->h:Lng/h$e;

    invoke-virtual {p1, v0}, Lng/h$c;->g(Lng/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lfg/h;

    iget-object v2, v2, Lfg/h;->e:Lzg/e;

    invoke-virtual {v2, v1, p2}, Lzg/e;->a(Lhg/a;Ljg/c;)LOf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i(Lzg/C;Lhg/f;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lhg/f;->d:I

    iget-object v0, p1, Lzg/C;->a:Ljg/c;

    invoke-interface {v0, p2}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lzg/C$a;

    iget-object v0, v0, Lzg/C$a;->f:Lmg/b;

    invoke-virtual {v0}, Lmg/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfg/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lfg/t;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lfg/d;->m(Lfg/d;Lzg/C;Lfg/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lzg/C;Lhg/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/d$b;->b:Lfg/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lfg/d;->s(Lzg/C;Lhg/m;Lfg/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lzg/C;Lfg/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lfg/t;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lfg/d;->o(Lzg/C;ZZLjava/lang/Boolean;Z)Lfg/r;

    move-result-object p3

    if-nez p3, :cond_1

    instance-of p3, p1, Lzg/C$a;

    if-eqz p3, :cond_0

    check-cast p1, Lzg/C$a;

    invoke-static {p1}, Lfg/d;->t(Lzg/C$a;)Lfg/r;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, Ljf/w;->a:Ljf/w;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    check-cast p0, Lfg/a;

    iget-object p0, p0, Lfg/a;->b:LCg/h;

    check-cast p0, LCg/d$k;

    invoke-virtual {p0, p3}, LCg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg/a$a;

    iget-object p0, p0, Lfg/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final o(Lzg/C;ZZLjava/lang/Boolean;Z)Lfg/r;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhg/b$c;->c:Lhg/b$c;

    iget-object v1, p0, Lfg/d;->a:LSf/e;

    const/4 v2, 0x0

    iget-object v3, p1, Lzg/C;->c:LNf/U;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lzg/C$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lzg/C$a;

    iget-object v4, p2, Lzg/C$a;->g:Lhg/b$c;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p1

    iget-object p2, p2, Lzg/C$a;->f:Lmg/b;

    invoke-virtual {p2, p1}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object p1

    check-cast p0, Lfg/h;

    iget-object p0, p0, Lfg/h;->f:Llg/e;

    invoke-static {v1, p1, p0}, Lfg/q;->a(Lfg/p;Lmg/b;Llg/e;)Lfg/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lzg/C$b;

    if-eqz p2, :cond_4

    instance-of p2, v3, Lfg/m;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lfg/m;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lfg/m;->c:Lug/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lmg/c;

    invoke-virtual {p2}, Lug/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, LOg/m;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object p1

    check-cast p0, Lfg/h;

    iget-object p0, p0, Lfg/h;->f:Llg/e;

    invoke-static {v1, p1, p0}, Lfg/q;->a(Lfg/p;Lmg/b;Llg/e;)Lfg/r;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lzg/C$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lzg/C$a;

    sget-object p3, Lhg/b$c;->f:Lhg/b$c;

    iget-object p4, p2, Lzg/C$a;->g:Lhg/b$c;

    if-ne p4, p3, :cond_6

    iget-object p2, p2, Lzg/C$a;->e:Lzg/C$a;

    if-eqz p2, :cond_6

    sget-object p3, Lhg/b$c;->b:Lhg/b$c;

    iget-object p4, p2, Lzg/C$a;->g:Lhg/b$c;

    if-eq p4, p3, :cond_5

    sget-object p3, Lhg/b$c;->d:Lhg/b$c;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    if-eq p4, v0, :cond_5

    sget-object p3, Lhg/b$c;->e:Lhg/b$c;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, Lfg/d;->t(Lzg/C$a;)Lfg/r;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p1, p1, Lzg/C$b;

    if-eqz p1, :cond_8

    instance-of p1, v3, Lfg/m;

    if-eqz p1, :cond_8

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lfg/m;

    iget-object p1, v3, Lfg/m;->d:Lfg/r;

    if-nez p1, :cond_7

    invoke-virtual {v3}, Lfg/m;->b()Lmg/b;

    move-result-object p1

    check-cast p0, Lfg/h;

    iget-object p0, p0, Lfg/h;->f:Llg/e;

    invoke-static {v1, p1, p0}, Lfg/q;->a(Lfg/p;Lmg/b;Llg/e;)Lfg/r;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    return-object v2
.end method

.method public final p(Lmg/b;)Z
    .locals 3

    invoke-virtual {p1}, Lmg/b;->f()Lmg/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmg/b;->i()Lmg/f;

    move-result-object v0

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lfg/h;

    iget-object v0, v0, Lfg/h;->f:Llg/e;

    iget-object p0, p0, Lfg/d;->a:LSf/e;

    invoke-static {p0, p1, v0}, Lfg/q;->a(Lfg/p;Lmg/b;Llg/e;)Lfg/r;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, LJf/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJf/a;

    invoke-direct {v0, p1}, LJf/a;-><init>(Lkotlin/jvm/internal/w;)V

    check-cast p0, LSf/d;

    invoke-virtual {p0, v0}, LSf/d;->c(Lfg/r$c;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/w;->a:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract q(Lmg/b;LNf/U;Ljava/util/List;)Lfg/i;
.end method

.method public final r(Lmg/b;LSf/b;Ljava/util/List;)Lfg/i;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJf/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfg/d;->q(Lmg/b;LNf/U;Ljava/util/List;)Lfg/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lzg/C;Lhg/m;Lfg/d$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/C;",
            "Lhg/m;",
            "Lfg/d$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v2, Ljg/b;->A:Ljg/b$a;

    iget v4, p2, Lhg/m;->d:I

    invoke-virtual {v2, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Llg/h;->d(Lhg/m;)Z

    move-result v10

    sget-object v2, Lfg/d$b;->a:Lfg/d$b;

    sget-object v11, Ljf/w;->a:Ljf/w;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, Lzg/C;->a:Ljg/c;

    iget-object v5, p1, Lzg/C;->b:Ljg/g;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lfg/f;->b(Lhg/m;Ljg/c;Ljg/g;ZZI)Lfg/t;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lfg/d;->m(Lfg/d;Lzg/C;Lfg/t;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, Lzg/C;->a:Ljg/c;

    iget-object v5, p1, Lzg/C;->b:Ljg/g;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lfg/f;->b(Lhg/m;Ljg/c;Ljg/g;ZZI)Lfg/t;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Lfg/t;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LOg/q;->H(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lfg/d$b;->c:Lfg/d$b;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lfg/d;->l(Lzg/C;Lfg/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
