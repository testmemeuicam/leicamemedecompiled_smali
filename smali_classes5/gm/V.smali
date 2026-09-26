.class public Lgm/V;
.super Lkotlin/jvm/internal/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/C;-><init>()V

    return-void
.end method

.method public static i(Lkotlin/jvm/internal/c;)Lgm/q;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getOwner()Ldm/f;

    move-result-object p0

    instance-of v0, p0, Lgm/q;

    if-eqz v0, :cond_0

    check-cast p0, Lgm/q;

    goto :goto_0

    :cond_0
    sget-object p0, Lgm/c;->b:Lgm/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/i;)Ldm/g;
    .locals 6

    new-instance p0, Lgm/u;

    invoke-static {p1}, Lgm/V;->i(Lkotlin/jvm/internal/c;)Lgm/q;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgm/u;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lmm/u;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ldm/d;
    .locals 0

    invoke-static {p1}, Lgm/b;->a(Ljava/lang/Class;)Lgm/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ldm/f;
    .locals 1

    sget-object p0, Lgm/b;->a:LO0/s;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgm/b;->b:LO0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LO0/s;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, LO0/s;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    check-cast v0, Ldm/f;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/n;)Ldm/i;
    .locals 3

    new-instance p0, Lgm/x;

    invoke-static {p1}, Lgm/V;->i(Lkotlin/jvm/internal/c;)Lgm/q;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lgm/x;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/r;)Ldm/l;
    .locals 3

    new-instance p0, Lgm/D;

    invoke-static {p1}, Lgm/V;->i(Lkotlin/jvm/internal/c;)Lgm/q;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lgm/D;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/t;)Ldm/m;
    .locals 3

    new-instance p0, Lgm/G;

    invoke-static {p1}, Lgm/V;->i(Lkotlin/jvm/internal/c;)Lgm/q;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lgm/G;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, LKm/h;->a:LMm/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, LKm/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LKm/h;->a:LMm/f;

    invoke-static {v3, v1}, LKm/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LKm/f;

    move-result-object v6

    sget-object v1, LGm/h;->Z:LGm/h$a;

    sget-object v2, LKm/h;->a:LMm/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LMm/d;

    invoke-direct {v4, v3}, LMm/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v4, v2}, LMm/r;->a(LMm/d;LMm/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMm/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LMm/d;->a(I)V
    :try_end_0
    .catch LMm/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LMm/b;->b(LMm/p;)V

    move-object v5, v1

    check-cast v5, LGm/h;

    new-instance v8, LKm/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {v8, v2, v1}, LKm/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, LIm/g;

    iget-object v0, v5, LGm/h;->p:LGm/s;

    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LIm/g;-><init>(LGm/s;)V

    sget-object v9, Lfm/c;->a:Lfm/c;

    invoke-static/range {v4 .. v9}, Lgm/a0;->f(Ljava/lang/Class;LMm/h$c;LIm/c;LIm/g;LIm/a;LWl/p;)Lmm/a;

    move-result-object v0

    check-cast v0, Lmm/S;

    new-instance v1, Lgm/u;

    sget-object v2, Lgm/c;->b:Lgm/c;

    invoke-direct {v1, v2, v0}, Lgm/u;-><init>(Lgm/q;Lmm/u;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lgm/a0;->b(Ljava/lang/Object;)Lgm/u;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, Lgm/W;->a:LNm/d;

    invoke-virtual {v0}, Lgm/u;->r()Lmm/u;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lgm/W;->a(Ljava/lang/StringBuilder;Lmm/b;)V

    invoke-interface {p0}, Lmm/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, Lgm/X;->a:Lgm/X;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LIl/v;->d0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)V

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm/W;->d(Lcn/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    iput-object v1, p0, LMm/j;->a:LMm/p;

    throw p0
.end method

.method public final h(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/V;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
