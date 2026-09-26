.class public final LNa/f;
.super LNa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/f$b;,
        LNa/f$d;,
        LNa/f$a;,
        LNa/f$c;,
        LNa/f$e;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final r:Lsc/v;

.field public final s:Lsc/v;

.field public final t:Lsc/x;

.field public final u:J

.field public final v:LNa/f$e;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;LNa/f$e;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "LNa/f$c;",
            ">;",
            "Ljava/util/List<",
            "LNa/f$a;",
            ">;",
            "LNa/f$e;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "LNa/f$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    invoke-direct {p0, p2, p3, v5}, LNa/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    iput v3, v0, LNa/f;->d:I

    move-wide/from16 v3, p7

    iput-wide v3, v0, LNa/f;->h:J

    move/from16 v3, p6

    iput-boolean v3, v0, LNa/f;->g:Z

    move/from16 v3, p9

    iput-boolean v3, v0, LNa/f;->i:Z

    move/from16 v3, p10

    iput v3, v0, LNa/f;->j:I

    move-wide/from16 v3, p11

    iput-wide v3, v0, LNa/f;->k:J

    move/from16 v3, p13

    iput v3, v0, LNa/f;->l:I

    move-wide/from16 v3, p14

    iput-wide v3, v0, LNa/f;->m:J

    move-wide/from16 v3, p16

    iput-wide v3, v0, LNa/f;->n:J

    move/from16 v3, p19

    iput-boolean v3, v0, LNa/f;->o:Z

    move/from16 v3, p20

    iput-boolean v3, v0, LNa/f;->p:Z

    move-object/from16 v3, p21

    iput-object v3, v0, LNa/f;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static/range {p22 .. p22}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object v3

    iput-object v3, v0, LNa/f;->r:Lsc/v;

    invoke-static/range {p23 .. p23}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object v3

    iput-object v3, v0, LNa/f;->s:Lsc/v;

    invoke-static/range {p25 .. p25}, Lsc/x;->a(Ljava/util/Map;)Lsc/x;

    move-result-object v3

    iput-object v3, v0, LNa/f;->t:Lsc/x;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    invoke-static/range {p23 .. p23}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/f$a;

    iget-wide v6, v3, LNa/f$d;->e:J

    iget-wide v8, v3, LNa/f$d;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LNa/f;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p22 .. p22}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/f$c;

    iget-wide v6, v3, LNa/f$d;->e:J

    iget-wide v8, v3, LNa/f$d;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LNa/f;->u:J

    goto :goto_0

    :cond_1
    iput-wide v4, v0, LNa/f;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    iget-wide v6, v0, LNa/f;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    iget-wide v6, v0, LNa/f;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, LNa/f;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, LNa/f;->f:Z

    move-object/from16 v1, p24

    iput-object v1, v0, LNa/f;->v:LNa/f$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
