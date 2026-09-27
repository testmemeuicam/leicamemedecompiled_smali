.class public final Leg/u$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lif/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/i<",
            "Ljava/lang/String;",
            "Leg/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/u$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leg/u$a$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg/u$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lif/i;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Leg/u$a$a;->c:Lif/i;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Leg/h;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leg/u$a$a;->b:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljf/A;

    new-instance v1, LS/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LS/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljf/A;-><init>(Lxf/a;)V

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ljf/F;->y(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljf/A;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Ljf/B;

    iget-object v2, v0, Ljf/B;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljf/B;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/z;

    iget v2, v0, Ljf/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ljf/z;->b:Ljava/lang/Object;

    check-cast v0, Leg/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Leg/x;

    invoke-direct {p2, v1}, Leg/x;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    new-instance v0, Lif/i;

    invoke-direct {v0, p1, p2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Leg/h;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljf/A;

    new-instance v1, LS/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LS/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljf/A;-><init>(Lxf/a;)V

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ljf/F;->y(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljf/A;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Ljf/B;

    iget-object v2, v0, Ljf/B;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljf/B;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/z;

    iget v2, v0, Ljf/z;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ljf/z;->b:Ljava/lang/Object;

    check-cast v0, Leg/h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Leg/x;

    invoke-direct {p2, v1}, Leg/x;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lif/i;

    invoke-direct {v0, p1, p2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Leg/u$a$a;->c:Lif/i;

    return-void
.end method

.method public final c(Lug/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lug/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Leg/u$a$a;->c:Lif/i;

    return-void
.end method
