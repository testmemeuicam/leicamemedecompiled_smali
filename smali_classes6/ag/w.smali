.class public final Lag/w;
.super LMg/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMg/a$b<",
        "LNf/e;",
        "Lif/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lag/e;Ljava/util/Set;Lxf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/w;->a:Lag/e;

    iput-object p2, p0, Lag/w;->b:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lag/w;->c:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LNf/e;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/w;->a:Lag/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LNf/e;->k0()Lwg/j;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lag/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/w;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lag/w;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
