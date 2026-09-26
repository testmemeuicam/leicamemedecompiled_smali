.class public final Lzm/o;
.super Lpm/I;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LCm/t;

.field public final h:Lk1/j;

.field public final i:LKm/e;

.field public final j:Lbn/i;

.field public final k:Lzm/c;

.field public final l:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/List<",
            "LLm/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lnm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lzm/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldm/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzm/o;->n:[Ldm/k;

    return-void
.end method

.method public constructor <init>(Lk1/j;LCm/t;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    invoke-interface {p2}, LCm/t;->c()LLm/c;

    move-result-object v1

    iget-object v2, v0, Lym/b;->o:Lpm/G;

    invoke-direct {p0, v2, v1}, Lpm/I;-><init>(Lmm/B;LLm/c;)V

    iput-object p2, p0, Lzm/o;->g:LCm/t;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lym/a;->a(Lk1/j;Lmm/g;LCm/g;I)Lk1/j;

    move-result-object p1

    iput-object p1, p0, Lzm/o;->h:Lk1/j;

    iget-object v0, v0, Lym/b;->d:LEm/k;

    invoke-virtual {v0}, LEm/k;->c()LYm/l;

    move-result-object v0

    iget-object v0, v0, LYm/l;->c:LYm/m;

    invoke-static {v0}, LB7/h;->j(LYm/m;)LKm/e;

    move-result-object v0

    iput-object v0, p0, Lzm/o;->i:LKm/e;

    iget-object v0, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v1, v0, Lym/b;->a:Lbn/c;

    new-instance v2, Lzm/o$a;

    invoke-direct {v2, p0}, Lzm/o$a;-><init>(Lzm/o;)V

    invoke-virtual {v1, v2}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    move-result-object v2

    iput-object v2, p0, Lzm/o;->j:Lbn/i;

    new-instance v2, Lzm/c;

    invoke-direct {v2, p1, p2, p0}, Lzm/c;-><init>(Lk1/j;LCm/t;Lzm/o;)V

    iput-object v2, p0, Lzm/o;->k:Lzm/c;

    new-instance v2, Lzm/o$c;

    invoke-direct {v2, p0}, Lzm/o$c;-><init>(Lzm/o;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbn/d;

    invoke-direct {v3, v1, v2}, Lbn/c$h;-><init>(Lbn/c;LWl/a;)V

    iput-object v3, p0, Lzm/o;->l:Lbn/i;

    iget-object v0, v0, Lym/b;->v:Lvm/w;

    iget-boolean v0, v0, Lvm/w;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnm/g$a;->a:Lnm/g$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzm/o;->m:Lnm/g;

    new-instance p1, Lzm/o$b;

    invoke-direct {p1, p0}, Lzm/o$b;-><init>(Lzm/o;)V

    invoke-virtual {v1, p1}, Lbn/c;->b(LWl/a;)Lbn/c$h;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lnm/g;
    .locals 0

    iget-object p0, p0, Lzm/o;->m:Lnm/g;

    return-object p0
.end method

.method public final getSource()Lmm/T;
    .locals 1

    new-instance v0, LEm/s;

    invoke-direct {v0, p0}, LEm/s;-><init>(Lzm/o;)V

    return-object v0
.end method

.method public final l()LVm/j;
    .locals 0

    iget-object p0, p0, Lzm/o;->k:Lzm/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm/I;->e:LLm/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzm/o;->h:Lk1/j;

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
