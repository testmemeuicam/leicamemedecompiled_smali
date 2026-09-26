.class public final Lia/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LHa/w$b;


# instance fields
.field public final a:Lia/k0;

.field public final b:LHa/w$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lia/m;

.field public final g:Z

.field public final h:LHa/T;

.field public final i:Lcb/C;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LHa/w$b;

.field public final l:Z

.field public final m:I

.field public final n:Lia/X;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa/w$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LHa/w$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lia/W;->t:LHa/w$b;

    return-void
.end method

.method public constructor <init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k0;",
            "LHa/w$b;",
            "JJI",
            "Lia/m;",
            "Z",
            "LHa/T;",
            "Lcb/C;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;",
            "LHa/w$b;",
            "ZI",
            "Lia/X;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lia/W;->a:Lia/k0;

    move-object v1, p2

    iput-object v1, v0, Lia/W;->b:LHa/w$b;

    move-wide v1, p3

    iput-wide v1, v0, Lia/W;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lia/W;->d:J

    move v1, p7

    iput v1, v0, Lia/W;->e:I

    move-object v1, p8

    iput-object v1, v0, Lia/W;->f:Lia/m;

    move v1, p9

    iput-boolean v1, v0, Lia/W;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lia/W;->h:LHa/T;

    move-object v1, p11

    iput-object v1, v0, Lia/W;->i:Lcb/C;

    move-object v1, p12

    iput-object v1, v0, Lia/W;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lia/W;->k:LHa/w$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lia/W;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lia/W;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lia/W;->n:Lia/X;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lia/W;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lia/W;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lia/W;->p:Z

    return-void
.end method

.method public static h(Lcb/C;)Lia/W;
    .locals 26

    new-instance v25, Lia/W;

    sget-object v1, Lia/k0;->a:Lia/k0$a;

    sget-object v13, Lia/W;->t:LHa/w$b;

    sget-object v10, LHa/T;->d:LHa/T;

    sget-object v12, Lsc/P;->e:Lsc/P;

    sget-object v16, Lia/X;->d:Lia/X;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v25

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v25
.end method


# virtual methods
.method public final a(LHa/w$b;)Lia/W;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v6, v0, Lia/W;->d:J

    iget v8, v0, Lia/W;->e:I

    iget-object v9, v0, Lia/W;->f:Lia/m;

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v11, v0, Lia/W;->h:LHa/T;

    iget-object v12, v0, Lia/W;->i:Lcb/C;

    iget-object v13, v0, Lia/W;->j:Ljava/util/List;

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method

.method public final b(LHa/w$b;JJJJLHa/T;Lcb/C;Ljava/util/List;)Lia/W;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHa/w$b;",
            "JJJJ",
            "LHa/T;",
            "Lcb/C;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)",
            "Lia/W;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget v8, v0, Lia/W;->e:I

    iget-object v9, v0, Lia/W;->f:Lia/m;

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v14, v0, Lia/W;->k:LHa/w$b;

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method

.method public final c(Z)Lia/W;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v6, v0, Lia/W;->d:J

    iget v8, v0, Lia/W;->e:I

    iget-object v9, v0, Lia/W;->f:Lia/m;

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v11, v0, Lia/W;->h:LHa/T;

    iget-object v12, v0, Lia/W;->i:Lcb/C;

    iget-object v13, v0, Lia/W;->j:Ljava/util/List;

    iget-object v14, v0, Lia/W;->k:LHa/w$b;

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method

.method public final d(IZ)Lia/W;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v6, v0, Lia/W;->d:J

    iget v8, v0, Lia/W;->e:I

    iget-object v9, v0, Lia/W;->f:Lia/m;

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v11, v0, Lia/W;->h:LHa/T;

    iget-object v12, v0, Lia/W;->i:Lcb/C;

    iget-object v13, v0, Lia/W;->j:Ljava/util/List;

    iget-object v14, v0, Lia/W;->k:LHa/w$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method

.method public final e(Lia/m;)Lia/W;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v6, v0, Lia/W;->d:J

    iget v8, v0, Lia/W;->e:I

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v11, v0, Lia/W;->h:LHa/T;

    iget-object v12, v0, Lia/W;->i:Lcb/C;

    iget-object v13, v0, Lia/W;->j:Ljava/util/List;

    iget-object v14, v0, Lia/W;->k:LHa/w$b;

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method

.method public final f(I)Lia/W;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v6, v0, Lia/W;->d:J

    iget-object v9, v0, Lia/W;->f:Lia/m;

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v11, v0, Lia/W;->h:LHa/T;

    iget-object v12, v0, Lia/W;->i:Lcb/C;

    iget-object v13, v0, Lia/W;->j:Ljava/util/List;

    iget-object v14, v0, Lia/W;->k:LHa/w$b;

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method

.method public final g(Lia/k0;)Lia/W;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lia/W;

    move-object/from16 v1, v26

    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v6, v0, Lia/W;->d:J

    iget v8, v0, Lia/W;->e:I

    iget-object v9, v0, Lia/W;->f:Lia/m;

    iget-boolean v10, v0, Lia/W;->g:Z

    iget-object v11, v0, Lia/W;->h:LHa/T;

    iget-object v12, v0, Lia/W;->i:Lcb/C;

    iget-object v13, v0, Lia/W;->j:Ljava/util/List;

    iget-object v14, v0, Lia/W;->k:LHa/w$b;

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lia/W;->n:Lia/X;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    return-object v26
.end method
