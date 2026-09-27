.class public final LHf/n$a$r;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/n$a;-><init>(LHf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "LHf/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LHf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/n$a;LHf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/n<",
            "TT;>.a;",
            "LHf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/n$a$r;->a:LHf/n$a;

    iput-object p2, p0, LHf/n$a$r;->b:LHf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LHf/n$a$r;->a:LHf/n$a;

    invoke-virtual {v0}, LHf/n$a;->b()LNf/e;

    move-result-object v0

    invoke-interface {v0}, LNf/e;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/Z;

    new-instance v3, LHf/U;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LHf/n$a$r;->b:LHf/n;

    invoke-direct {v3, v4, v2}, LHf/U;-><init>(LHf/V;LNf/Z;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
