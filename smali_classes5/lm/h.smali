.class public final Llm/h;
.super Ljm/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/h$a;
    }
.end annotation


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
.field public f:Llm/k;

.field public final g:Lbn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Llm/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llm/h;->h:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lbn/c;)V
    .locals 1

    invoke-direct {p0, p1}, Ljm/j;-><init>(Lbn/c;)V

    new-instance v0, Llm/j;

    invoke-direct {v0, p0, p1}, Llm/j;-><init>(Llm/h;Lbn/c;)V

    invoke-virtual {p1, v0}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Llm/h;->g:Lbn/i;

    return-void
.end method


# virtual methods
.method public final J()Llm/m;
    .locals 2

    sget-object v0, Llm/h;->h:[Ldm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llm/h;->g:Lbn/i;

    invoke-static {p0, v0}, LDi/d;->g(Lbn/i;Ldm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm/m;

    return-object p0
.end method

.method public final d()Lom/a;
    .locals 0

    invoke-virtual {p0}, Llm/h;->J()Llm/m;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Ljm/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Llm/f;

    iget-object v2, p0, Ljm/j;->d:Lbn/c;

    invoke-virtual {p0}, Ljm/j;->k()Lpm/G;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Llm/f;-><init>(Lbn/c;Lpm/G;)V

    invoke-static {v0, v1}, LIl/v;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lom/c;
    .locals 0

    invoke-virtual {p0}, Llm/h;->J()Llm/m;

    move-result-object p0

    return-object p0
.end method
