.class public final Lw7/h;
.super Ljava/lang/Object;

# interfaces
.implements Lw7/d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lw7/h;-><init>(Lw7/i;Lw7/k;Lw7/d;I)V

    return-void
.end method

.method public constructor <init>(Lw7/i;Lw7/k;Lw7/d;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    new-instance p1, Lw7/j;

    invoke-direct {p1}, Lw7/j;-><init>()V

    :cond_0
    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v3

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Lw7/d;

    const/4 v2, 0x0

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    invoke-static {p4}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw7/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lw7/h;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw7/d;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method
