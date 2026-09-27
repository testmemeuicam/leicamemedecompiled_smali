.class public final LHf/T;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/internal/l;


# static fields
.field public static final synthetic e:[LEf/k;
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
.field public final a:LDg/H;

.field public final b:LHf/Y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/Y$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LHf/Y$a;

.field public final d:LHf/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LHf/T;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LHf/T;->e:[LEf/k;

    return-void
.end method

.method public constructor <init>(LDg/H;Lxf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/H;",
            "Lxf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHf/T;->a:LDg/H;

    instance-of p1, p2, LHf/Y$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LHf/Y$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LHf/T;->b:LHf/Y$a;

    new-instance p1, LHf/T$b;

    invoke-direct {p1, p0}, LHf/T$b;-><init>(LHf/T;)V

    invoke-static {v0, p1}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object p1

    iput-object p1, p0, LHf/T;->c:LHf/Y$a;

    new-instance p1, LHf/T$a;

    invoke-direct {p1, p0, p2}, LHf/T$a;-><init>(LHf/T;Lxf/a;)V

    invoke-static {v0, p1}, LHf/Y;->a(LNf/b;Lxf/a;)LHf/Y$a;

    move-result-object p1

    iput-object p1, p0, LHf/T;->d:LHf/Y$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LHf/T;->b:LHf/Y$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e(LDg/H;)LEf/e;
    .locals 3

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->k()LNf/h;

    move-result-object v0

    instance-of v1, v0, LNf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LNf/e;

    invoke-static {v0}, LHf/f0;->j(LNf/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LDg/H;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljf/u;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDg/o0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LDg/o0;->getType()LDg/H;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LHf/T;->e(LDg/H;)LEf/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LHf/n;

    invoke-static {p1}, LDg/d;->p(LEf/e;)LEf/d;

    move-result-object p1

    invoke-static {p1}, LQg/H;->e(LEf/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LHf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LHf/W;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHf/W;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LHf/n;

    invoke-direct {p0, v0}, LHf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, LDg/x0;->f(LDg/H;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LHf/n;

    sget-object p1, LTf/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LHf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LHf/n;

    invoke-direct {p0, v0}, LHf/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LNf/Z;

    if-eqz p0, :cond_8

    new-instance p0, LHf/U;

    check-cast v0, LNf/Z;

    invoke-direct {p0, v2, v0}, LHf/U;-><init>(LHf/V;LNf/Z;)V

    return-object p0

    :cond_8
    instance-of p0, v0, LNf/Y;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LHf/W;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LHf/T;

    if-eqz v0, :cond_0

    check-cast p1, LHf/T;

    iget-object v0, p1, LHf/T;->a:LDg/H;

    iget-object v1, p0, LHf/T;->a:LDg/H;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHf/T;->f()LEf/e;

    move-result-object v0

    invoke-virtual {p1}, LHf/T;->f()LEf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LHf/T;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LHf/T;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()LEf/e;
    .locals 2

    sget-object v0, LHf/T;->e:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/T;->c:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/e;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEf/p;",
            ">;"
        }
    .end annotation

    sget-object v0, LHf/T;->e:[LEf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LHf/T;->d:LHf/Y$a;

    invoke-virtual {p0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHf/T;->a:LDg/H;

    invoke-static {p0}, LHf/f0;->d(LOf/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LHf/T;->a:LDg/H;

    invoke-virtual {v0}, LDg/H;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHf/T;->f()LEf/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LHf/T;->g()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LHf/a0;->a:Log/d;

    iget-object p0, p0, LHf/T;->a:LDg/H;

    invoke-static {p0}, LHf/a0;->d(LDg/H;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
