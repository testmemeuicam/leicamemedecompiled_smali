.class public final Llm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/f$a;
    }
.end annotation


# static fields
.field public static final d:Llm/f$a;

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

.field public static final f:LLm/c;

.field public static final g:LLm/f;

.field public static final h:LLm/b;


# instance fields
.field public final a:Lpm/G;

.field public final b:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Lmm/B;",
            "Lmm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Llm/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llm/f;->e:[Ldm/k;

    new-instance v0, Llm/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm/f;->d:Llm/f$a;

    sget-object v0, Ljm/m;->k:LLm/c;

    sput-object v0, Llm/f;->f:LLm/c;

    sget-object v0, Ljm/m$a;->c:LLm/d;

    invoke-virtual {v0}, LLm/d;->f()LLm/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llm/f;->g:LLm/f;

    invoke-virtual {v0}, LLm/d;->g()LLm/c;

    move-result-object v0

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    sput-object v0, Llm/f;->h:LLm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbn/c;Lpm/G;)V
    .locals 2

    .line 1
    sget-object v0, Llm/e;->a:Llm/e;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Llm/f;->a:Lpm/G;

    .line 5
    iput-object v0, p0, Llm/f;->b:LWl/l;

    .line 6
    new-instance p2, Llm/g;

    invoke-direct {p2, p0, p1}, Llm/g;-><init>(Llm/f;Lbn/c;)V

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Llm/f;->c:Lbn/i;

    return-void
.end method


# virtual methods
.method public final a(LLm/b;)Lmm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/f;->h:LLm/b;

    invoke-virtual {p1, v0}, LLm/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llm/f;->e:[Ldm/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Llm/f;->c:Lbn/i;

    invoke-static {p0, p1}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(LLm/c;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llm/f;->f:LLm/c;

    invoke-virtual {p1, v0}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llm/f;->e:[Ldm/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Llm/f;->c:Lbn/i;

    invoke-static {p0, p1}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/n;

    invoke-static {p0}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LIl/z;->a:LIl/z;

    :goto_0
    return-object p0
.end method

.method public final c(LLm/c;LLm/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llm/f;->g:LLm/f;

    invoke-virtual {p2, p0}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llm/f;->f:LLm/c;

    invoke-virtual {p1, p0}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
