.class public final Len/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Len/i;

.field public static final b:Len/c;

.field public static final c:Len/a;

.field public static final d:Len/f;

.field public static final e:Len/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmm/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Len/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len/i;->a:Len/i;

    sget-object v0, Len/c;->a:Len/c;

    sput-object v0, Len/i;->b:Len/c;

    new-instance v0, Len/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLm/f;->l(Ljava/lang/String;)LLm/f;

    move-result-object v1

    invoke-direct {v0, v1}, Len/a;-><init>(LLm/f;)V

    sput-object v0, Len/i;->c:Len/a;

    sget-object v0, Len/h;->h:Len/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v0

    sput-object v0, Len/i;->d:Len/f;

    sget-object v0, Len/h;->Y:Len/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v0

    sput-object v0, Len/i;->e:Len/f;

    new-instance v0, Len/d;

    invoke-direct {v0}, Len/d;-><init>()V

    invoke-static {v0}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Len/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/String;)Len/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LHa/S;->d(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Len/i;->b(I[Ljava/lang/String;Z)Len/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(I[Ljava/lang/String;Z)Len/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LHa/S;->d(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Len/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Len/e;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Len/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Len/e;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final varargs c(Len/h;[Ljava/lang/String;)Len/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIl/x;->a:LIl/x;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Len/i;->d(Len/h;[Ljava/lang/String;)Len/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Len/i;->e(Len/h;Ljava/util/List;Lcn/b0;[Ljava/lang/String;)Len/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Len/h;[Ljava/lang/String;)Len/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Len/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Len/g;-><init>(Len/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Len/h;Ljava/util/List;Lcn/b0;[Ljava/lang/String;)Len/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Len/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Len/i;->a(I[Ljava/lang/String;)Len/e;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Len/f;-><init>(Lcn/b0;Len/e;Len/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lmm/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Len/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    instance-of v0, v0, Len/a;

    if-nez v0, :cond_0

    sget-object v0, Len/i;->b:Len/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
