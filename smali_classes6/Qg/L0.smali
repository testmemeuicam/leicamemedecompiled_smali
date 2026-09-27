.class public final LQg/L0;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/h$a;
.implements Lmf/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmf/h$a;",
        "Lmf/h$b<",
        "LQg/L0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQg/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQg/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQg/L0;->a:LQg/L0;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxf/p<",
            "-TR;-",
            "Lmf/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lmf/h$b;)Lmf/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmf/h$a;",
            ">(",
            "Lmf/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmf/h$a$a;->a(Lmf/h$a;Lmf/h$b;)Lmf/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lmf/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf/h$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lmf/h$b;)Lmf/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h$b<",
            "*>;)",
            "Lmf/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmf/h$a$a;->b(Lmf/h$a;Lmf/h$b;)Lmf/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmf/h;)Lmf/h;
    .locals 0

    invoke-static {p0, p1}, Lmf/h$a$a;->c(Lmf/h$a;Lmf/h;)Lmf/h;

    move-result-object p0

    return-object p0
.end method
