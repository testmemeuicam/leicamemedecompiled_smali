.class public final LUg/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/h;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lmf/h;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lmf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/i;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LUg/i;->b:Lmf/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LUg/i;->b:Lmf/h;

    invoke-interface {p0, p1, p2}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

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

    iget-object p0, p0, LUg/i;->b:Lmf/h;

    invoke-interface {p0, p1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object p0

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

    iget-object p0, p0, LUg/i;->b:Lmf/h;

    invoke-interface {p0, p1}, Lmf/h;->minusKey(Lmf/h$b;)Lmf/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmf/h;)Lmf/h;
    .locals 0

    iget-object p0, p0, LUg/i;->b:Lmf/h;

    invoke-interface {p0, p1}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    return-object p0
.end method
