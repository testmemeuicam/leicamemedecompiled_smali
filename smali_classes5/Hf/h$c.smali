.class public final LHf/h$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/ArrayList<",
        "LEf/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/h$c;->a:LHf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, LHf/h$c;->a:LHf/h;

    invoke-virtual {p0}, LHf/h;->l()LNf/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LHf/h;->n()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, LHf/f0;->g(LNf/b;)LNf/P;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, LHf/D;

    sget-object v6, LEf/j$a;->a:LEf/j$a;

    new-instance v7, LHf/i;

    invoke-direct {v7, v2}, LHf/i;-><init>(LNf/P;)V

    invoke-direct {v5, p0, v4, v6, v7}, LHf/D;-><init>(LHf/h;ILEf/j$a;Lxf/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, LNf/a;->Y()LNf/P;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LHf/D;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LEf/j$a;->b:LEf/j$a;

    new-instance v9, LHf/j;

    invoke-direct {v9, v5}, LHf/j;-><init>(LNf/P;)V

    invoke-direct {v6, p0, v2, v8, v9}, LHf/D;-><init>(LHf/h;ILEf/j$a;Lxf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, LNf/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, LHf/D;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, LEf/j$a;->c:LEf/j$a;

    new-instance v9, LHf/k;

    invoke-direct {v9, v0, v4}, LHf/k;-><init>(LNf/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, LHf/D;-><init>(LHf/h;ILEf/j$a;Lxf/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LHf/h;->m()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LYf/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, LHf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Ljf/r;->N(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
