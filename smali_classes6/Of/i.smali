.class public final LOf/i;
.super Ljava/lang/Object;

# interfaces
.implements LOf/b;


# instance fields
.field public final a:LKf/j;

.field public final b:Lmg/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmg/f;",
            "Lrg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKf/j;Lmg/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKf/j;",
            "Lmg/c;",
            "Ljava/util/Map<",
            "Lmg/f;",
            "+",
            "Lrg/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/i;->a:LKf/j;

    iput-object p2, p0, LOf/i;->b:Lmg/c;

    iput-object p3, p0, LOf/i;->c:Ljava/util/Map;

    sget-object p1, Lif/g;->b:Lif/g;

    new-instance p2, LOf/i$a;

    invoke-direct {p2, p0}, LOf/i$a;-><init>(LOf/i;)V

    invoke-static {p1, p2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iput-object p1, p0, LOf/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lmg/f;",
            "Lrg/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LOf/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lmg/c;
    .locals 0

    iget-object p0, p0, LOf/i;->b:Lmg/c;

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 0

    sget-object p0, LNf/U;->a:LNf/U$a;

    return-object p0
.end method

.method public final getType()LDg/H;
    .locals 1

    iget-object p0, p0, LOf/i;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDg/H;

    return-object p0
.end method
