.class public final Lag/m;
.super LQf/H;


# static fields
.field public static final synthetic o:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Ldg/t;

.field public final i:LZf/g;

.field public final j:Llg/e;

.field public final k:LCg/j;

.field public final l:Lag/c;

.field public final m:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/List<",
            "Lmg/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LOf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, Lag/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lag/m;->o:[LEf/k;

    return-void
.end method

.method public constructor <init>(LZf/g;Ldg/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZf/g;->a:LZf/c;

    invoke-interface {p2}, Ldg/t;->c()Lmg/c;

    move-result-object v1

    iget-object v2, v0, LZf/c;->o:LQf/F;

    invoke-direct {p0, v2, v1}, LQf/H;-><init>(LNf/B;Lmg/c;)V

    iput-object p2, p0, Lag/m;->h:Ldg/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LZf/b;->a(LZf/g;LNf/g;Ldg/g;I)LZf/g;

    move-result-object p1

    iput-object p1, p0, Lag/m;->i:LZf/g;

    iget-object v0, v0, LZf/c;->d:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->c()Lzg/k;

    move-result-object v0

    iget-object v0, v0, Lzg/k;->c:Lzg/l;

    invoke-static {v0}, LE7/b;->u(Lzg/l;)Llg/e;

    move-result-object v0

    iput-object v0, p0, Lag/m;->j:Llg/e;

    iget-object v0, p1, LZf/g;->a:LZf/c;

    iget-object v1, v0, LZf/c;->a:LCg/d;

    new-instance v2, Lag/m$a;

    invoke-direct {v2, p0}, Lag/m$a;-><init>(Lag/m;)V

    invoke-virtual {v1, v2}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object v2

    iput-object v2, p0, Lag/m;->k:LCg/j;

    new-instance v2, Lag/c;

    invoke-direct {v2, p1, p2, p0}, Lag/c;-><init>(LZf/g;Ldg/t;Lag/m;)V

    iput-object v2, p0, Lag/m;->l:Lag/c;

    new-instance v2, Lag/m$c;

    invoke-direct {v2, p0}, Lag/m$c;-><init>(Lag/m;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCg/e;

    invoke-direct {v3, v1, v2}, LCg/d$h;-><init>(LCg/d;Lxf/a;)V

    iput-object v3, p0, Lag/m;->m:LCg/j;

    iget-object v0, v0, LZf/c;->v:LWf/w;

    iget-boolean v0, v0, LWf/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, LOf/g$a;->a:LOf/g$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LCg/n;->s(LZf/g;Ldg/d;)LZf/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lag/m;->n:LOf/g;

    new-instance p1, Lag/m$b;

    invoke-direct {p1, p0}, Lag/m$b;-><init>(Lag/m;)V

    invoke-virtual {v1, p1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LOf/g;
    .locals 0

    iget-object p0, p0, Lag/m;->n:LOf/g;

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 1

    new-instance v0, LJd/b;

    invoke-direct {v0, p0}, LJd/b;-><init>(Lag/m;)V

    return-object v0
.end method

.method public final k()Lwg/j;
    .locals 0

    iget-object p0, p0, Lag/m;->l:Lag/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQf/H;->f:Lmg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lag/m;->i:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
