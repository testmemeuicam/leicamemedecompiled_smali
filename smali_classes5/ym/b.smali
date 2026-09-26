.class public final Lym/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn/c;

.field public final b:LB3/B;

.field public final c:Lrm/e;

.field public final d:LEm/k;

.field public final e:Lwm/k$a;

.field public final f:Lrm/g;

.field public final g:Lwm/h$a;

.field public final h:Lwm/g;

.field public final i:LC5/L2;

.field public final j:Lrm/i;

.field public final k:LB3/B;

.field public final l:LEm/w;

.field public final m:Lmm/W$a;

.field public final n:Lum/a;

.field public final o:Lpm/G;

.field public final p:Ljm/l;

.field public final q:Lvm/e;

.field public final r:LDm/t;

.field public final s:Lvm/q;

.field public final t:Lym/c;

.field public final u:Ldn/n;

.field public final v:Lvm/w;

.field public final w:LDk/a;

.field public final x:LTm/d;


# direct methods
.method public constructor <init>(Lbn/c;LB3/B;Lrm/e;LEm/k;Lwm/k$a;Lrm/g;Lwm/g;LC5/L2;Lrm/i;LB3/B;LEm/w;Lmm/W$a;Lum/a;Lpm/G;Ljm/l;Lvm/e;LDm/t;Lvm/q;Lym/c;Ldn/n;Lvm/w;LDk/a;)V
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

    sget-object v0, Lwm/h;->a:Lwm/h$a;

    sget-object v16, LTm/d;->a:LTm/d$a;

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

    sget-object v15, LTm/d$a;->b:LTm/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, Lym/b;->a:Lbn/c;

    iput-object v2, v0, Lym/b;->b:LB3/B;

    iput-object v3, v0, Lym/b;->c:Lrm/e;

    iput-object v4, v0, Lym/b;->d:LEm/k;

    iput-object v5, v0, Lym/b;->e:Lwm/k$a;

    iput-object v6, v0, Lym/b;->f:Lrm/g;

    iput-object v14, v0, Lym/b;->g:Lwm/h$a;

    iput-object v7, v0, Lym/b;->h:Lwm/g;

    iput-object v8, v0, Lym/b;->i:LC5/L2;

    iput-object v9, v0, Lym/b;->j:Lrm/i;

    iput-object v10, v0, Lym/b;->k:LB3/B;

    iput-object v11, v0, Lym/b;->l:LEm/w;

    iput-object v12, v0, Lym/b;->m:Lmm/W$a;

    iput-object v13, v0, Lym/b;->n:Lum/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lym/b;->o:Lpm/G;

    move-object/from16 v1, p15

    iput-object v1, v0, Lym/b;->p:Ljm/l;

    iput-object v15, v0, Lym/b;->q:Lvm/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lym/b;->r:LDm/t;

    iput-object v2, v0, Lym/b;->s:Lvm/q;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lym/b;->t:Lym/c;

    iput-object v2, v0, Lym/b;->u:Ldn/n;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lym/b;->v:Lvm/w;

    iput-object v2, v0, Lym/b;->w:LDk/a;

    move-object/from16 v1, v16

    iput-object v1, v0, Lym/b;->x:LTm/d;

    return-void
.end method
