.class public final LDg/e0;
.super LJg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJg/e<",
        "LDg/c0<",
        "*>;",
        "LDg/c0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:LDg/e0$a;

.field public static final c:LDg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDg/e0$a;

    invoke-direct {v0}, LJg/y;-><init>()V

    sput-object v0, LDg/e0;->b:LDg/e0$a;

    new-instance v0, LDg/e0;

    sget-object v1, Ljf/w;->a:Ljf/w;

    invoke-direct {v0, v1}, LDg/e0;-><init>(Ljava/util/List;)V

    sput-object v0, LDg/e0;->c:LDg/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDg/c0<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v0, LJg/l;->a:LJg/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJg/e;->a:LJg/c;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/c0;

    invoke-virtual {v0}, LDg/c0;->b()LEf/d;

    move-result-object v1

    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {v2, v1}, LJg/y;->b(LEf/d;)I

    move-result v1

    iget-object v2, p0, LJg/e;->a:LJg/c;

    invoke-virtual {v2}, LJg/c;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LJg/e;->a:LJg/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LJg/r;

    iget v3, v2, LJg/r;->b:I

    if-ne v3, v1, :cond_1

    new-instance v2, LJg/r;

    invoke-direct {v2, v1, v0}, LJg/r;-><init>(ILDg/c0;)V

    iput-object v2, p0, LJg/e;->a:LJg/c;

    goto :goto_0

    :cond_1
    new-instance v4, LJg/d;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4}, LJg/c;-><init>()V

    iput-object v5, v4, LJg/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, LJg/d;->b:I

    iput-object v4, p0, LJg/e;->a:LJg/c;

    iget-object v2, v2, LJg/r;->a:LDg/c0;

    invoke-virtual {v4, v3, v2}, LJg/d;->d(ILDg/c0;)V

    :goto_1
    iget-object v2, p0, LJg/e;->a:LJg/c;

    invoke-virtual {v2, v1, v0}, LJg/c;->d(ILDg/c0;)V

    goto :goto_0

    :cond_2
    new-instance v2, LJg/r;

    invoke-direct {v2, v1, v0}, LJg/r;-><init>(ILDg/c0;)V

    iput-object v2, p0, LJg/e;->a:LJg/c;

    goto :goto_0

    :cond_3
    return-void
.end method
