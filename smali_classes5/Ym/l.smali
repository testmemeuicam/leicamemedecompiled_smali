.class public final LYm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn/l;

.field public final b:Lmm/B;

.field public final c:LYm/m;

.field public final d:LYm/i;

.field public final e:LYm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYm/d<",
            "Lnm/b;",
            "LQm/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lmm/H;

.field public final g:LYm/t;

.field public final h:LYm/q;

.field public final i:Lum/a;

.field public final j:LYm/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lom/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lmm/D;

.field public final m:LYm/k$a;

.field public final n:Lom/a;

.field public final o:Lom/c;

.field public final p:LMm/f;

.field public final q:Ldn/m;

.field public final r:Lom/e;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LYm/j;


# direct methods
.method public constructor <init>(Lbn/l;Lmm/B;LYm/i;LYm/d;Lmm/H;LYm/q;LYm/r;Ljava/lang/Iterable;Lmm/D;Lom/a;Lom/c;LMm/f;Ldn/n;LC5/L2;Ljava/util/List;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    sget-object v7, LYm/m;->a:LYm/m;

    sget-object v8, LYm/t;->a:LYm/t;

    sget-object v9, Lum/a;->a:Lum/a;

    sget-object v10, LYm/k;->a:LYm/k$a;

    const/high16 v11, 0x10000

    and-int v11, p16, v11

    if-eqz v11, :cond_0

    sget-object v11, Ldn/m;->b:Ldn/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ldn/m$a;->b:Ldn/n;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p13

    :goto_0
    sget-object v12, Lom/e$a;->a:Lom/e$a;

    const/high16 v13, 0x80000

    and-int v13, p16, v13

    if-eqz v13, :cond_1

    sget-object v13, Lcn/p;->a:Lcn/p;

    invoke-static {v13}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object/from16 v13, p15

    :goto_1
    const-string v14, "storageManager"

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

    const-string v14, "typeAttributeTranslators"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LYm/l;->a:Lbn/l;

    iput-object v2, v0, LYm/l;->b:Lmm/B;

    iput-object v7, v0, LYm/l;->c:LYm/m;

    move-object/from16 v1, p3

    iput-object v1, v0, LYm/l;->d:LYm/i;

    move-object/from16 v1, p4

    iput-object v1, v0, LYm/l;->e:LYm/d;

    move-object/from16 v1, p5

    iput-object v1, v0, LYm/l;->f:Lmm/H;

    iput-object v8, v0, LYm/l;->g:LYm/t;

    move-object/from16 v1, p6

    iput-object v1, v0, LYm/l;->h:LYm/q;

    iput-object v9, v0, LYm/l;->i:Lum/a;

    move-object/from16 v1, p7

    iput-object v1, v0, LYm/l;->j:LYm/r;

    iput-object v3, v0, LYm/l;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, LYm/l;->l:Lmm/D;

    iput-object v10, v0, LYm/l;->m:LYm/k$a;

    iput-object v4, v0, LYm/l;->n:Lom/a;

    iput-object v5, v0, LYm/l;->o:Lom/c;

    iput-object v6, v0, LYm/l;->p:LMm/f;

    iput-object v11, v0, LYm/l;->q:Ldn/m;

    iput-object v12, v0, LYm/l;->r:Lom/e;

    iput-object v13, v0, LYm/l;->s:Ljava/util/List;

    new-instance v1, LYm/j;

    invoke-direct {v1, p0}, LYm/j;-><init>(LYm/l;)V

    iput-object v1, v0, LYm/l;->t:LYm/j;

    return-void
.end method


# virtual methods
.method public final a(Lmm/E;LIm/c;LIm/g;LIm/h;LIm/a;LEm/m;)LYm/n;
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

    new-instance v0, LYm/n;

    sget-object v10, LIl/x;->a:LIl/x;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LYm/n;-><init>(LYm/l;LIm/c;Lmm/k;LIm/g;LIm/h;LIm/a;LEm/m;LYm/H;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LLm/b;)Lmm/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYm/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LYm/l;->t:LYm/j;

    invoke-virtual {p0, p1, v0}, LYm/j;->a(LLm/b;LYm/h;)Lmm/e;

    move-result-object p0

    return-object p0
.end method
