.class public final Lwm/f;
.super Lwm/b;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Ldm/k;
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
.field public final g:Lbn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lwm/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwm/f;->h:[Ldm/k;

    return-void
.end method

.method public constructor <init>(LCm/a;Lk1/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljm/m$a;->m:LLm/c;

    invoke-direct {p0, p2, p1, v0}, Lwm/b;-><init>(Lk1/j;LCm/a;LLm/c;)V

    iget-object p1, p2, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->a:Lbn/c;

    sget-object p2, Lwm/f$a;->a:Lwm/f$a;

    invoke-virtual {p1, p2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lwm/f;->g:Lbn/i;

    return-void
.end method


# virtual methods
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

    sget-object v0, Lwm/f;->h:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwm/f;->g:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
