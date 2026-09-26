.class public Lwm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm/b;
.implements Lxm/g;


# static fields
.field public static final synthetic f:[Ldm/k;
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
.field public final a:LLm/c;

.field public final b:Lmm/T;

.field public final c:Lbn/i;

.field public final d:LCm/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lwm/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwm/b;->f:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lk1/j;LCm/a;LLm/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwm/b;->a:LLm/c;

    iget-object p3, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p3, Lym/b;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lym/b;->j:Lrm/i;

    invoke-virtual {v0, p2}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lmm/T;->a:Lmm/T$a;

    :goto_0
    iput-object v0, p0, Lwm/b;->b:Lmm/T;

    iget-object p3, p3, Lym/b;->a:Lbn/c;

    new-instance v0, Lwm/b$a;

    invoke-direct {v0, p1, p0}, Lwm/b$a;-><init>(Lk1/j;Lwm/b;)V

    invoke-virtual {p3, v0}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lwm/b;->c:Lbn/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LCm/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LIl/v;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCm/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lwm/b;->d:LCm/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwm/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lwm/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LLm/f;",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, LIl/y;->a:LIl/y;

    return-object p0
.end method

.method public final c()LLm/c;
    .locals 0

    iget-object p0, p0, Lwm/b;->a:LLm/c;

    return-object p0
.end method

.method public final getSource()Lmm/T;
    .locals 0

    iget-object p0, p0, Lwm/b;->b:Lmm/T;

    return-object p0
.end method

.method public final getType()Lcn/C;
    .locals 2

    sget-object v0, Lwm/b;->f:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwm/b;->c:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/K;

    return-object p0
.end method
