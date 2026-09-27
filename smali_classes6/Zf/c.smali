.class public final LZf/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LCg/d;

.field public final b:LLe/Y;

.field public final c:LSf/e;

.field public final d:Lfg/k;

.field public final e:LXf/k$a;

.field public final f:LSf/g;

.field public final g:LXf/h$a;

.field public final h:LXf/g;

.field public final i:LLe/a0;

.field public final j:LSf/i;

.field public final k:LMa/b;

.field public final l:Lfg/v;

.field public final m:LNf/X$a;

.field public final n:LVf/a;

.field public final o:LQf/F;

.field public final p:LKf/l;

.field public final q:LWf/e;

.field public final r:Leg/t;

.field public final s:LWf/q;

.field public final t:LZf/d;

.field public final u:LEg/n;

.field public final v:LWf/w;

.field public final w:LB/P3;

.field public final x:Lug/d;


# direct methods
.method public constructor <init>(LCg/d;LLe/Y;LSf/e;Lfg/k;LXf/k$a;LSf/g;LXf/g;LLe/a0;LSf/i;LMa/b;Lfg/v;LNf/X$a;LVf/a;LQf/F;LKf/l;LWf/e;Leg/t;LWf/q;LZf/d;LEg/n;LWf/w;LB/P3;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, LXf/h;->a:LXf/h$a;

    sget-object v16, Lug/d;->a:Lug/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lug/d$a;->b:Lug/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, LZf/c;->a:LCg/d;

    iput-object v2, v0, LZf/c;->b:LLe/Y;

    iput-object v3, v0, LZf/c;->c:LSf/e;

    iput-object v4, v0, LZf/c;->d:Lfg/k;

    iput-object v5, v0, LZf/c;->e:LXf/k$a;

    iput-object v6, v0, LZf/c;->f:LSf/g;

    iput-object v14, v0, LZf/c;->g:LXf/h$a;

    iput-object v7, v0, LZf/c;->h:LXf/g;

    iput-object v8, v0, LZf/c;->i:LLe/a0;

    iput-object v9, v0, LZf/c;->j:LSf/i;

    iput-object v10, v0, LZf/c;->k:LMa/b;

    iput-object v11, v0, LZf/c;->l:Lfg/v;

    iput-object v12, v0, LZf/c;->m:LNf/X$a;

    iput-object v13, v0, LZf/c;->n:LVf/a;

    move-object/from16 v1, p14

    iput-object v1, v0, LZf/c;->o:LQf/F;

    move-object/from16 v1, p15

    iput-object v1, v0, LZf/c;->p:LKf/l;

    iput-object v15, v0, LZf/c;->q:LWf/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LZf/c;->r:Leg/t;

    iput-object v2, v0, LZf/c;->s:LWf/q;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LZf/c;->t:LZf/d;

    iput-object v2, v0, LZf/c;->u:LEg/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LZf/c;->v:LWf/w;

    iput-object v2, v0, LZf/c;->w:LB/P3;

    move-object/from16 v1, v16

    iput-object v1, v0, LZf/c;->x:Lug/d;

    return-void
.end method
