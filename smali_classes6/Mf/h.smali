.class public final LMf/h;
.super LKf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LEf/k;
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
.field public f:LMf/k;

.field public final g:LCg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LMf/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LMf/h;->h:[LEf/k;

    return-void
.end method

.method public constructor <init>(LCg/d;)V
    .locals 1

    invoke-direct {p0, p1}, LKf/j;-><init>(LCg/d;)V

    new-instance v0, LMf/j;

    invoke-direct {v0, p0, p1}, LMf/j;-><init>(LMf/h;LCg/d;)V

    invoke-virtual {p1, v0}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LMf/h;->g:LCg/j;

    return-void
.end method


# virtual methods
.method public final J()LMf/n;
    .locals 2

    sget-object v0, LMf/h;->h:[LEf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LMf/h;->g:LCg/j;

    invoke-static {p0, v0}, LCg/n;->o(LCg/j;LEf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMf/n;

    return-object p0
.end method

.method public final d()LPf/a;
    .locals 0

    invoke-virtual {p0}, LMf/h;->J()LMf/n;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LKf/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LMf/f;

    iget-object v2, p0, LKf/j;->d:LCg/d;

    invoke-virtual {p0}, LKf/j;->k()LQf/F;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LMf/f;-><init>(LCg/d;LQf/F;)V

    invoke-static {v0, v1}, Ljf/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LPf/c;
    .locals 0

    invoke-virtual {p0}, LMf/h;->J()LMf/n;

    move-result-object p0

    return-object p0
.end method
