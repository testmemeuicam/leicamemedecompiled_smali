.class public final LMf/f;
.super Ljava/lang/Object;

# interfaces
.implements LPf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/f$a;
    }
.end annotation


# static fields
.field public static final d:LMf/f$a;

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

.field public static final f:Lmg/c;

.field public static final g:Lmg/f;

.field public static final h:Lmg/b;


# instance fields
.field public final a:LQf/F;

.field public final b:Lxf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/l<",
            "LNf/B;",
            "LNf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LCg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LMf/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LMf/f;->e:[LEf/k;

    new-instance v0, LMf/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/f;->d:LMf/f$a;

    sget-object v0, LKf/m;->k:Lmg/c;

    sput-object v0, LMf/f;->f:Lmg/c;

    sget-object v0, LKf/m$a;->c:Lmg/d;

    invoke-virtual {v0}, Lmg/d;->f()Lmg/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LMf/f;->g:Lmg/f;

    invoke-virtual {v0}, Lmg/d;->g()Lmg/c;

    move-result-object v0

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    move-result-object v0

    sput-object v0, LMf/f;->h:Lmg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LCg/d;LQf/F;)V
    .locals 2

    sget-object v0, LMf/e;->a:LMf/e;

    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMf/f;->a:LQf/F;

    iput-object v0, p0, LMf/f;->b:Lxf/l;

    new-instance p2, LMf/g;

    invoke-direct {p2, p0, p1}, LMf/g;-><init>(LMf/f;LCg/d;)V

    invoke-virtual {p1, p2}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LMf/f;->c:LCg/j;

    return-void
.end method


# virtual methods
.method public final a(Lmg/b;)LNf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/f;->h:Lmg/b;

    invoke-virtual {p1, v0}, Lmg/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMf/f;->e:[LEf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LMf/f;->c:LCg/j;

    invoke-static {p0, p1}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lmg/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/c;",
            ")",
            "Ljava/util/Collection<",
            "LNf/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/f;->f:Lmg/c;

    invoke-virtual {p1, v0}, Lmg/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMf/f;->e:[LEf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LMf/f;->c:LCg/j;

    invoke-static {p0, p1}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/n;

    invoke-static {p0}, LB/z2;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljf/y;->a:Ljf/y;

    :goto_0
    return-object p0
.end method

.method public final c(Lmg/c;Lmg/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMf/f;->g:Lmg/f;

    invoke-virtual {p2, p0}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LMf/f;->f:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
