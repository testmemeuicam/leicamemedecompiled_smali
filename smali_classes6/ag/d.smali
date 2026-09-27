.class public final Lag/d;
.super Ljava/lang/Object;

# interfaces
.implements LOf/b;
.implements LYf/g;


# static fields
.field public static final synthetic i:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZf/g;

.field public final b:Ldg/a;

.field public final c:LCg/k;

.field public final d:LCg/j;

.field public final e:Lcg/a;

.field public final f:LCg/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lag/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lag/d;->i:[LEf/k;

    return-void
.end method

.method public constructor <init>(LZf/g;Ldg/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/d;->a:LZf/g;

    iput-object p2, p0, Lag/d;->b:Ldg/a;

    iget-object p1, p1, LZf/g;->a:LZf/c;

    iget-object v0, p1, LZf/c;->a:LCg/d;

    new-instance v1, Lag/d$b;

    invoke-direct {v1, p0}, Lag/d$b;-><init>(Lag/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCg/d$f;

    invoke-direct {v2, v0, v1}, LCg/d$f;-><init>(LCg/d;Lxf/a;)V

    iput-object v2, p0, Lag/d;->c:LCg/k;

    new-instance v1, Lag/d$c;

    invoke-direct {v1, p0}, Lag/d$c;-><init>(Lag/d;)V

    invoke-virtual {v0, v1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object v1

    iput-object v1, p0, Lag/d;->d:LCg/j;

    iget-object p1, p1, LZf/c;->j:LSf/i;

    invoke-virtual {p1, p2}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object p1

    iput-object p1, p0, Lag/d;->e:Lcg/a;

    new-instance p1, Lag/d$a;

    invoke-direct {p1, p0}, Lag/d$a;-><init>(Lag/d;)V

    invoke-virtual {v0, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, Lag/d;->f:LCg/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lag/d;->g:Z

    iput-boolean p3, p0, Lag/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lag/d;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmg/f;",
            "Lrg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lag/d;->i:[LEf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lag/d;->f:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lmg/c;
    .locals 2

    sget-object v0, Lag/d;->i:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lag/d;->c:LCg/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/c;

    return-object p0
.end method

.method public final d(Ldg/b;)Lrg/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/b;",
            ")",
            "Lrg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Ldg/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lrg/h;->a:Lrg/h;

    check-cast p1, Ldg/o;

    invoke-interface {p1}, Ldg/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lrg/h;->b(Ljava/lang/Object;LNf/B;)Lrg/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ldg/m;

    if-eqz v0, :cond_1

    check-cast p1, Ldg/m;

    invoke-interface {p1}, Ldg/m;->b()Lmg/b;

    move-result-object p0

    invoke-interface {p1}, Ldg/m;->c()Lmg/f;

    move-result-object p1

    new-instance v1, Lrg/j;

    invoke-direct {v1, p0, p1}, Lrg/j;-><init>(Lmg/b;Lmg/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ldg/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lag/d;->a:LZf/g;

    if-eqz v0, :cond_8

    check-cast p1, Ldg/e;

    invoke-interface {p1}, Ldg/b;->getName()Lmg/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LWf/B;->b:Lmg/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Lag/d;->i:[LEf/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lag/d;->d:LCg/j;

    invoke-static {v5, v4}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/P;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LR9/B;->k(LDg/H;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Ltg/c;->d(LOf/b;)LNf/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LB5/b;->g(Lmg/f;LNf/e;)LNf/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LNf/c0;->getType()LDg/H;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->o:LQf/F;

    iget-object v0, v0, LQf/F;->e:LKf/j;

    sget-object v3, LFg/h;->Y:LFg/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LKf/j;->h(LDg/z0;)LDg/P;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v3, Ldg/b;

    invoke-virtual {p0, v3}, Lag/d;->d(Ldg/b;)Lrg/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lrg/t;

    invoke-direct {v3, v1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Lrg/w;

    invoke-direct {v1, v2, v0}, Lrg/w;-><init>(Ljava/util/List;LDg/H;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Ldg/c;

    if-eqz p0, :cond_9

    check-cast p1, Ldg/c;

    invoke-interface {p1}, Ldg/c;->getAnnotation()LTf/e;

    move-result-object p0

    new-instance v1, Lrg/a;

    new-instance p1, Lag/d;

    invoke-direct {p1, v3, p0, v2}, Lag/d;-><init>(LZf/g;Ldg/a;Z)V

    invoke-direct {v1, p1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Ldg/h;

    if-eqz p0, :cond_e

    check-cast p1, Ldg/h;

    invoke-interface {p1}, Ldg/h;->a()LTf/E;

    move-result-object p0

    iget-object p1, v3, LZf/g;->e:Lbg/d;

    sget-object v0, LDg/w0;->b:LDg/w0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object p0

    invoke-static {p0}, LR9/B;->k(LDg/H;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, LKf/j;->y(LDg/H;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LDg/H;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/o0;

    invoke-interface {p1}, LDg/o0;->getType()LDg/H;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p1

    invoke-interface {p1}, LDg/h0;->k()LNf/h;

    move-result-object p1

    instance-of v3, p1, LNf/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Ltg/c;->f(LNf/h;)Lmg/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, Lrg/r;

    new-instance p1, Lrg/r$a$a;

    invoke-direct {p1, p0}, Lrg/r$a$a;-><init>(LDg/H;)V

    invoke-direct {v1, p1}, Lrg/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lrg/r;

    invoke-direct {v1, p1, v0}, Lrg/r;-><init>(Lmg/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, LNf/Z;

    if-eqz p0, :cond_e

    new-instance v1, Lrg/r;

    sget-object p0, LKf/m$a;->a:Lmg/d;

    invoke-virtual {p0}, Lmg/d;->g()Lmg/c;

    move-result-object p0

    invoke-static {p0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lrg/r;-><init>(Lmg/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LNf/U;
    .locals 0

    iget-object p0, p0, Lag/d;->e:Lcg/a;

    return-object p0
.end method

.method public final getType()LDg/H;
    .locals 2

    sget-object v0, Lag/d;->i:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lag/d;->d:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/P;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Log/c;->a:Log/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Log/d;->x(LOf/b;LOf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
