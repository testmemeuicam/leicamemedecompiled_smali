.class public final LMa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/f$c;,
        LMa/f$a;,
        LMa/f$d;,
        LMa/f$e;,
        LMa/f$b;
    }
.end annotation


# instance fields
.field public final a:LMa/d;

.field public final b:Leb/i;

.field public final c:Leb/i;

.field public final d:Ly7/a;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lia/G;

.field public final g:LNa/b;

.field public final h:LHa/Q;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/G;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LJb/v;

.field public final k:Lja/y;

.field public l:Z

.field public m:[B

.field public n:LHa/b;

.field public o:Landroid/net/Uri;

.field public p:Z

.field public q:Lcb/u;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(LMa/d;LNa/b;[Landroid/net/Uri;[Lia/G;LMa/c;Leb/K;Ly7/a;Ljava/util/List;Lja/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/f;->a:LMa/d;

    iput-object p2, p0, LMa/f;->g:LNa/b;

    iput-object p3, p0, LMa/f;->e:[Landroid/net/Uri;

    iput-object p4, p0, LMa/f;->f:[Lia/G;

    iput-object p7, p0, LMa/f;->d:Ly7/a;

    iput-object p8, p0, LMa/f;->i:Ljava/util/List;

    iput-object p9, p0, LMa/f;->k:Lja/y;

    new-instance p1, LJb/v;

    invoke-direct {p1}, LJb/v;-><init>()V

    iput-object p1, p0, LMa/f;->j:LJb/v;

    sget-object p1, Lfb/E;->f:[B

    iput-object p1, p0, LMa/f;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LMa/f;->r:J

    iget-object p1, p5, LMa/c;->a:Leb/i$a;

    invoke-interface {p1}, Leb/i$a;->a()Leb/i;

    move-result-object p1

    iput-object p1, p0, LMa/f;->b:Leb/i;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Leb/i;->a(Leb/K;)V

    :cond_0
    iget-object p1, p5, LMa/c;->a:Leb/i$a;

    invoke-interface {p1}, Leb/i$a;->a()Leb/i;

    move-result-object p1

    iput-object p1, p0, LMa/f;->c:Leb/i;

    new-instance p1, LHa/Q;

    const-string p2, ""

    invoke-direct {p1, p2, p4}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    iput-object p1, p0, LMa/f;->h:LHa/Q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lia/G;->e:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, LMa/f$d;

    iget-object p4, p0, LMa/f;->h:LHa/Q;

    invoke-static {p1}, Luc/b;->y(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lcb/b;-><init>(LHa/Q;[I)V

    aget p1, p1, p2

    iget-object p2, p4, LHa/Q;->d:[Lia/G;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lcb/b;->m(Lia/G;)I

    move-result p1

    iput p1, p3, LMa/f$d;->g:I

    iput-object p3, p0, LMa/f;->q:Lcb/u;

    return-void
.end method


# virtual methods
.method public final a(LMa/h;J)[LJa/n;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-nez v9, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    iget-object v0, v8, LMa/f;->h:LHa/Q;

    iget-object v1, v9, LJa/e;->d:Lia/G;

    invoke-virtual {v0, v1}, LHa/Q;->a(Lia/G;)I

    move-result v0

    move v12, v0

    :goto_0
    iget-object v0, v8, LMa/f;->q:Lcb/u;

    invoke-interface {v0}, Lcb/x;->length()I

    move-result v13

    new-array v14, v13, [LJa/n;

    const/4 v15, 0x0

    move v6, v15

    :goto_1
    if-ge v6, v13, :cond_b

    iget-object v0, v8, LMa/f;->q:Lcb/u;

    invoke-interface {v0, v6}, Lcb/x;->c(I)I

    move-result v0

    iget-object v1, v8, LMa/f;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, LMa/f;->g:LNa/b;

    invoke-virtual {v2, v1}, LNa/b;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, LJa/n;->a:LJa/n$a;

    aput-object v0, v14, v6

    move/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v15, v1}, LNa/b;->a(ZLandroid/net/Uri;)LNa/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v2, LNa/b;->n:J

    iget-wide v3, v7, LNa/f;->h:J

    sub-long v4, v3, v1

    if-eq v0, v12, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v7

    move-wide/from16 v16, v4

    move/from16 v18, v6

    move-object v15, v7

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, LMa/f;->c(LMa/h;ZLNa/f;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LMa/f$c;

    iget-wide v4, v15, LNa/f;->k:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v15, LNa/f;->r:Lsc/v;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v11, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNa/f$c;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, LNa/f$c;->m:Lsc/v;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, LNa/f$c;->m:Lsc/v;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/2addr v1, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v15, LNa/f;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v15, LNa/f;->s:Lsc/v;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lsc/v;->b:Lsc/v$b;

    sget-object v0, Lsc/P;->e:Lsc/P;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v0}, LMa/f$c;-><init>(JLjava/util/List;)V

    aput-object v3, v14, v18

    :goto_7
    add-int/lit8 v6, v18, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v14
.end method

.method public final b(LMa/h;)I
    .locals 7

    iget v0, p1, LMa/h;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LMa/f;->h:LHa/Q;

    iget-object v1, p1, LJa/e;->d:Lia/G;

    invoke-virtual {v0, v1}, LHa/Q;->a(Lia/G;)I

    move-result v0

    iget-object v1, p0, LMa/f;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object p0, p0, LMa/f;->g:LNa/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LNa/b;->a(ZLandroid/net/Uri;)LNa/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LJa/m;->j:J

    iget-wide v5, p0, LNa/f;->k:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, LNa/f;->r:Lsc/v;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f$c;

    iget-object v0, v0, LNa/f$c;->m:Lsc/v;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNa/f;->s:Lsc/v;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    iget v5, p1, LMa/h;->o:I

    if-lt v5, v3, :cond_3

    return v4

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f$a;

    iget-boolean v3, v0, LNa/f$a;->m:Z

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, LNa/h;->a:Ljava/lang/String;

    iget-object v0, v0, LNa/f$d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lfb/C;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, LJa/e;->b:Leb/l;

    iget-object p1, p1, Leb/l;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    return v2
.end method

.method public final c(LMa/h;ZLNa/f;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/h;",
            "Z",
            "LNa/f;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p0, p1, LMa/h;->H:Z

    iget-wide p2, p1, LJa/m;->j:J

    iget p4, p1, LMa/h;->o:I

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    if-ne p4, v1, :cond_1

    invoke-virtual {p1}, LJa/m;->c()J

    move-result-wide p2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne p4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    iget-wide v2, p3, LNa/f;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean p2, p0, LMa/f;->p:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide p6, p1, LJa/e;->g:J

    :cond_6
    :goto_3
    iget-boolean p2, p3, LNa/f;->o:Z

    iget-wide v4, p3, LNa/f;->k:J

    iget-object v6, p3, LNa/f;->r:Lsc/v;

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, LMa/f;->g:LNa/b;

    iget-boolean p0, p0, LNa/b;->m:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, p4

    :cond_9
    :goto_4
    invoke-static {v6, p2, v0}, Lfb/E;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p0

    int-to-long p1, p0

    add-long/2addr p1, v4

    if-ltz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/f$c;

    iget-wide v2, p0, LNa/f$d;->e:J

    iget-wide v4, p0, LNa/f$d;->c:J

    add-long/2addr v2, v4

    cmp-long p5, p6, v2

    iget-object p3, p3, LNa/f;->s:Lsc/v;

    if-gez p5, :cond_a

    iget-object p0, p0, LNa/f$c;->m:Lsc/v;

    goto :goto_5

    :cond_a
    move-object p0, p3

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_d

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LNa/f$a;

    iget-wide v2, p5, LNa/f$d;->e:J

    iget-wide v4, p5, LNa/f$d;->c:J

    add-long/2addr v2, v4

    cmp-long v0, p6, v2

    if-gez v0, :cond_c

    iget-boolean p5, p5, LNa/f$a;->l:Z

    if-eqz p5, :cond_d

    if-ne p0, p3, :cond_b

    const-wide/16 p5, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 p5, 0x0

    :goto_6
    add-long/2addr p1, p5

    move v1, p4

    goto :goto_7

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(ILandroid/net/Uri;)LMa/f$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, LMa/f;->j:LJb/v;

    iget-object v4, v3, LJb/v;->a:Ljava/lang/Object;

    check-cast v4, LMa/e;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, LJb/v;->a:Ljava/lang/Object;

    check-cast v0, LMa/e;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v12, Leb/l;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, v12

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v11}, Leb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, LMa/f$a;

    iget-object v2, v0, LMa/f;->f:[Lia/G;

    aget-object v10, v2, p1

    iget-object v2, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v2}, Lcb/u;->t()I

    move-result v11

    iget-object v2, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v2}, Lcb/u;->q()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LMa/f;->m:[B

    iget-object v7, v0, LMa/f;->c:Leb/i;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    move-object v8, v12

    move-object v12, v2

    invoke-direct/range {v6 .. v16}, LJa/e;-><init>(Leb/i;Leb/l;ILia/G;ILjava/lang/Object;JJ)V

    if-nez v3, :cond_2

    sget-object v3, Lfb/E;->f:[B

    :cond_2
    iput-object v3, v1, LJa/k;->j:[B

    return-object v1
.end method
