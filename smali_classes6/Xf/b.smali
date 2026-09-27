.class public LXf/b;
.super Ljava/lang/Object;

# interfaces
.implements LOf/b;
.implements LYf/g;


# static fields
.field public static final synthetic f:[LEf/k;
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
.field public final a:Lmg/c;

.field public final b:LNf/U;

.field public final c:LCg/j;

.field public final d:Ldg/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LXf/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LXf/b;->f:[LEf/k;

    return-void
.end method

.method public constructor <init>(LZf/g;Ldg/a;Lmg/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LXf/b;->a:Lmg/c;

    iget-object p3, p1, LZf/g;->a:LZf/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, LZf/c;->j:LSf/i;

    invoke-virtual {v0, p2}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LNf/U;->a:LNf/U$a;

    :goto_0
    iput-object v0, p0, LXf/b;->b:LNf/U;

    iget-object p3, p3, LZf/c;->a:LCg/d;

    new-instance v0, LXf/b$a;

    invoke-direct {v0, p1, p0}, LXf/b$a;-><init>(LZf/g;LXf/b;)V

    invoke-virtual {p3, v0}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LXf/b;->c:LCg/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ldg/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljf/u;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LXf/b;->d:Ldg/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LXf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LXf/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmg/f;",
            "Lrg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Ljf/x;->a:Ljf/x;

    return-object p0
.end method

.method public final c()Lmg/c;
    .locals 0

    iget-object p0, p0, LXf/b;->a:Lmg/c;

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 0

    iget-object p0, p0, LXf/b;->b:LNf/U;

    return-object p0
.end method

.method public final getType()LDg/H;
    .locals 2

    sget-object v0, LXf/b;->f:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LXf/b;->c:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/P;

    return-object p0
.end method
