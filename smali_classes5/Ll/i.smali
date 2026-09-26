.class public final LLl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LLl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLl/i;->a:LLl/i;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LWl/p<",
            "-TR;-",
            "LLl/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string p0, "operation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(LLl/h$b;)LLl/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LLl/h$a;",
            ">(",
            "LLl/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(LLl/h;)LLl/h;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final x(LLl/h$b;)LLl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h$b<",
            "*>;)",
            "LLl/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
