.class public final Lgm/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;


# static fields
.field public static final synthetic e:[Ldm/k;
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
.field public final a:Lcn/C;

.field public final b:Lgm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/U$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgm/U$a;

.field public final d:Lgm/U$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lgm/O;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lgm/O;->e:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lcn/C;LWl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/C;",
            "LWl/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/O;->a:Lcn/C;

    instance-of p1, p2, Lgm/U$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lgm/U$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lgm/O;->b:Lgm/U$a;

    new-instance p1, Lgm/O$b;

    invoke-direct {p1, p0}, Lgm/O$b;-><init>(Lgm/O;)V

    invoke-static {v0, p1}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object p1

    iput-object p1, p0, Lgm/O;->c:Lgm/U$a;

    new-instance p1, Lgm/O$a;

    invoke-direct {p1, p0, p2}, Lgm/O$a;-><init>(Lgm/O;LWl/a;)V

    invoke-static {v0, p1}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object p1

    iput-object p1, p0, Lgm/O;->d:Lgm/U$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lgm/O;->b:Lgm/U$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lcn/C;)Ldm/e;
    .locals 3

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    instance-of v1, v0, Lmm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lmm/e;

    invoke-static {v0}, Lgm/a0;->j(Lmm/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcn/C;->D0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LIl/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/h0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcn/h0;->getType()Lcn/C;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lgm/O;->c(Lcn/C;)Ldm/e;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lgm/l;

    invoke-static {p1}, LDb/F;->l(Ldm/e;)Ldm/d;

    move-result-object p1

    invoke-static {p1}, LEe/R4;->p(Ldm/d;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lgm/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lgm/S;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lgm/S;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lgm/l;

    invoke-direct {p0, v0}, Lgm/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lcn/q0;->f(Lcn/C;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lgm/l;

    sget-object p1, Lsm/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lgm/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lgm/l;

    invoke-direct {p0, v0}, Lgm/l;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lmm/Y;

    if-eqz p0, :cond_8

    new-instance p0, Lgm/P;

    check-cast v0, Lmm/Y;

    invoke-direct {p0, v2, v0}, Lgm/P;-><init>(Lgm/Q;Lmm/Y;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lmm/X;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LHl/h;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ldm/e;
    .locals 2

    sget-object v0, Lgm/O;->e:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/O;->c:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgm/O;

    if-eqz v0, :cond_0

    check-cast p1, Lgm/O;

    iget-object v0, p1, Lgm/O;->a:Lcn/C;

    iget-object v1, p0, Lgm/O;->a:Lcn/C;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgm/O;->d()Ldm/e;

    move-result-object v0

    invoke-virtual {p1}, Lgm/O;->d()Ldm/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgm/O;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lgm/O;->h()Ljava/util/List;

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

    iget-object p0, p0, Lgm/O;->a:Lcn/C;

    invoke-static {p0}, Lgm/a0;->d(Lnm/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldm/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgm/O;->e:[Ldm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lgm/O;->d:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgm/O;->a:Lcn/C;

    invoke-virtual {v0}, Lcn/C;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgm/O;->d()Ldm/e;

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

    invoke-virtual {p0}, Lgm/O;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgm/W;->a:LNm/d;

    iget-object p0, p0, Lgm/O;->a:Lcn/C;

    invoke-static {p0}, Lgm/W;->d(Lcn/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
