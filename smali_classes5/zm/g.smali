.class public final Lzm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/b;
.implements Lxm/g;


# static fields
.field public static final synthetic i:[Ldm/k;
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
.field public final a:Lk1/j;

.field public final b:LCm/a;

.field public final c:Lbn/j;

.field public final d:Lbn/i;

.field public final e:LBm/a;

.field public final f:Lbn/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lzm/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, Lzm/g;->i:[Ldm/k;

    return-void
.end method

.method public constructor <init>(LCm/a;Lk1/j;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzm/g;->a:Lk1/j;

    iput-object p1, p0, Lzm/g;->b:LCm/a;

    iget-object p2, p2, Lk1/j;->a:Ljava/lang/Object;

    check-cast p2, Lym/b;

    iget-object v0, p2, Lym/b;->a:Lbn/c;

    new-instance v1, Lzm/e;

    invoke-direct {v1, p0}, Lzm/e;-><init>(Lzm/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbn/c$f;

    invoke-direct {v2, v0, v1}, Lbn/c$f;-><init>(Lbn/c;LWl/a;)V

    iput-object v2, p0, Lzm/g;->c:Lbn/j;

    new-instance v1, Lzm/f;

    invoke-direct {v1, p0}, Lzm/f;-><init>(Lzm/g;)V

    invoke-virtual {v0, v1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object v1

    iput-object v1, p0, Lzm/g;->d:Lbn/i;

    iget-object p2, p2, Lym/b;->j:Lrm/i;

    invoke-virtual {p2, p1}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object p1

    iput-object p1, p0, Lzm/g;->e:LBm/a;

    new-instance p1, Lzm/d;

    invoke-direct {p1, p0}, Lzm/d;-><init>(Lzm/g;)V

    invoke-virtual {v0, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lzm/g;->f:Lbn/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzm/g;->g:Z

    iput-boolean p3, p0, Lzm/g;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lzm/g;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LLm/f;",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lzm/g;->i:[Ldm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lzm/g;->f:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()LLm/c;
    .locals 2

    sget-object v0, Lzm/g;->i:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lzm/g;->c:Lbn/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLm/c;

    return-object p0
.end method

.method public final d(LCm/b;)LQm/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/b;",
            ")",
            "LQm/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, LCm/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LQm/h;->a:LQm/h;

    check-cast p1, LCm/o;

    invoke-interface {p1}, LCm/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LQm/h;->b(Ljava/lang/Object;Lmm/B;)LQm/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LCm/m;

    if-eqz v0, :cond_1

    check-cast p1, LCm/m;

    invoke-interface {p1}, LCm/m;->b()LLm/b;

    move-result-object p0

    invoke-interface {p1}, LCm/m;->c()LLm/f;

    move-result-object p1

    new-instance v1, LQm/j;

    invoke-direct {v1, p0, p1}, LQm/j;-><init>(LLm/b;LLm/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LCm/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lzm/g;->a:Lk1/j;

    if-eqz v0, :cond_8

    check-cast p1, LCm/e;

    invoke-interface {p1}, LCm/b;->getName()LLm/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lvm/B;->b:LLm/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCm/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lzm/g;->i:[Ldm/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lzm/g;->d:Lbn/i;

    invoke-static {v5, v4}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/K;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LDk/a;->f(Lcn/C;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, LSm/c;->d(Lnm/b;)Lmm/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LBp/a;->p(LLm/f;Lmm/e;)Lmm/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->o:Lpm/G;

    iget-object v0, v0, Lpm/G;->d:Ljm/j;

    sget-object v3, Len/h;->j0:Len/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljm/j;->h(Lcn/s0;)Lcn/K;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCm/b;

    invoke-virtual {p0, v3}, Lzm/g;->d(LCm/b;)LQm/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LQm/t;

    invoke-direct {v3, v1}, LQm/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, LQm/w;

    invoke-direct {v1, v2, v0}, LQm/w;-><init>(Ljava/util/List;Lcn/C;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, LCm/c;

    if-eqz p0, :cond_9

    check-cast p1, LCm/c;

    invoke-interface {p1}, LCm/c;->getAnnotation()Lsm/e;

    move-result-object p0

    new-instance v1, LQm/a;

    new-instance p1, Lzm/g;

    invoke-direct {p1, p0, v3, v2}, Lzm/g;-><init>(LCm/a;Lk1/j;Z)V

    invoke-direct {v1, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, LCm/h;

    if-eqz p0, :cond_e

    check-cast p1, LCm/h;

    invoke-interface {p1}, LCm/h;->a()Lsm/E;

    move-result-object p0

    iget-object p1, v3, Lk1/j;->e:Ljava/lang/Object;

    check-cast p1, LAm/e;

    sget-object v0, Lcn/p0;->b:Lcn/p0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object p0

    invoke-static {p0}, LDk/a;->f(Lcn/C;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, Ljm/j;->y(Lcn/C;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lcn/C;->D0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/h0;

    invoke-interface {p1}, Lcn/h0;->getType()Lcn/C;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p1

    invoke-interface {p1}, Lcn/b0;->k()Lmm/h;

    move-result-object p1

    instance-of v3, p1, Lmm/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, LSm/c;->f(Lmm/h;)LLm/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, LQm/r;

    new-instance p1, LQm/r$a$a;

    invoke-direct {p1, p0}, LQm/r$a$a;-><init>(Lcn/C;)V

    invoke-direct {v1, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, LQm/r;

    invoke-direct {v1, p1, v0}, LQm/r;-><init>(LLm/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, Lmm/Y;

    if-eqz p0, :cond_e

    new-instance v1, LQm/r;

    sget-object p0, Ljm/m$a;->a:LLm/d;

    invoke-virtual {p0}, LLm/d;->g()LLm/c;

    move-result-object p0

    invoke-static {p0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, LQm/r;-><init>(LLm/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()Lmm/T;
    .locals 0

    iget-object p0, p0, Lzm/g;->e:LBm/a;

    return-object p0
.end method

.method public final getType()Lcn/C;
    .locals 2

    sget-object v0, Lzm/g;->i:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzm/g;->d:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/K;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LNm/c;->a:LNm/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LNm/d;->x(Lnm/b;Lnm/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
