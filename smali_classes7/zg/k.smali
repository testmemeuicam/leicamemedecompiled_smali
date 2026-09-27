.class public final Lzg/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:LCg/o;

.field public final b:LNf/B;

.field public final c:Lzg/l;

.field public final d:Lzg/h;

.field public final e:Lzg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/c<",
            "LOf/b;",
            "Lrg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LNf/H;

.field public final g:Lzg/s;

.field public final h:Lzg/p;

.field public final i:LVf/a;

.field public final j:Lzg/q;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LPf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LNf/D;

.field public final m:Lzg/j$a;

.field public final n:LPf/a;

.field public final o:LPf/c;

.field public final p:Lng/f;

.field public final q:LEg/m;

.field public final r:LPf/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDg/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lzg/i;


# direct methods
.method public constructor <init>(LCg/o;LNf/B;Lzg/h;Lzg/c;LNf/H;Lzg/p;Lzg/q;Ljava/lang/Iterable;LNf/D;LPf/a;LPf/c;Lng/f;LEg/n;LLe/a0;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, Lzg/l;->a:Lzg/l;

    sget-object v8, Lzg/s;->a:Lzg/s;

    sget-object v9, LVf/a;->a:LVf/a;

    sget-object v10, Lzg/j;->a:Lzg/j$a;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, LEg/m;->b:LEg/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LEg/m$a;->b:LEg/n;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, LPf/e$a;->a:LPf/e$a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, LDg/s;->a:LDg/s;

    invoke-static {v13}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string/jumbo v14, "storageManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzg/k;->a:LCg/o;

    iput-object v2, v0, Lzg/k;->b:LNf/B;

    iput-object v7, v0, Lzg/k;->c:Lzg/l;

    move-object/from16 v1, p3

    iput-object v1, v0, Lzg/k;->d:Lzg/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Lzg/k;->e:Lzg/c;

    move-object/from16 v1, p5

    iput-object v1, v0, Lzg/k;->f:LNf/H;

    iput-object v8, v0, Lzg/k;->g:Lzg/s;

    move-object/from16 v1, p6

    iput-object v1, v0, Lzg/k;->h:Lzg/p;

    iput-object v9, v0, Lzg/k;->i:LVf/a;

    move-object/from16 v1, p7

    iput-object v1, v0, Lzg/k;->j:Lzg/q;

    iput-object v3, v0, Lzg/k;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lzg/k;->l:LNf/D;

    iput-object v10, v0, Lzg/k;->m:Lzg/j$a;

    iput-object v4, v0, Lzg/k;->n:LPf/a;

    iput-object v5, v0, Lzg/k;->o:LPf/c;

    iput-object v6, v0, Lzg/k;->p:Lng/f;

    iput-object v11, v0, Lzg/k;->q:LEg/m;

    iput-object v12, v0, Lzg/k;->r:LPf/e;

    iput-object v13, v0, Lzg/k;->s:Ljava/util/List;

    new-instance v1, Lzg/i;

    invoke-direct {v1, p0}, Lzg/i;-><init>(Lzg/k;)V

    iput-object v1, v0, Lzg/k;->t:Lzg/i;

    return-void
.end method


# virtual methods
.method public final a(LNf/E;Ljg/c;Ljg/g;Ljg/h;Ljg/a;Lfg/m;)Lzg/m;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg/m;

    sget-object v10, Ljf/w;->a:Ljf/w;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lzg/m;-><init>(Lzg/k;Ljg/c;LNf/k;Ljg/g;Ljg/h;Ljg/a;Lfg/m;Lzg/G;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lmg/b;)LNf/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzg/i;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lzg/k;->t:Lzg/i;

    invoke-virtual {p0, p1, v0}, Lzg/i;->a(Lmg/b;Lzg/g;)LNf/e;

    move-result-object p0

    return-object p0
.end method
