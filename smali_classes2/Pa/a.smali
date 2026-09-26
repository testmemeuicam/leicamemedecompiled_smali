.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i;


# instance fields
.field public final a:LOa/f;

.field public final b:Lfb/t;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lna/v;

.field public i:J


# direct methods
.method public constructor <init>(LOa/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/a;->a:LOa/f;

    new-instance v0, Lfb/t;

    invoke-direct {v0}, Lfb/t;-><init>()V

    iput-object v0, p0, LPa/a;->b:Lfb/t;

    iget v0, p1, LOa/f;->b:I

    iput v0, p0, LPa/a;->c:I

    iget-object p1, p1, LOa/f;->d:Lsc/x;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lsc/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, LE8/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, LPa/a;->d:I

    const/4 p1, 0x3

    iput p1, p0, LPa/a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, LE8/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, LPa/a;->d:I

    const/4 p1, 0x2

    iput p1, p0, LPa/a;->e:I

    :goto_0
    iget p1, p0, LPa/a;->e:I

    iget v0, p0, LPa/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LPa/a;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "AAC mode not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LPa/a;->g:J

    iput-wide p3, p0, LPa/a;->i:J

    return-void
.end method

.method public final b(Lna/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, LPa/a;->h:Lna/v;

    iget-object p0, p0, LPa/a;->a:LOa/f;

    iget-object p0, p0, LOa/f;->c:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LPa/a;->g:J

    return-void
.end method

.method public final d(Lfb/u;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LPa/a;->h:Lna/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lfb/u;->o()S

    move-result v2

    iget v3, v0, LPa/a;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, LPa/a;->i:J

    iget-wide v6, v0, LPa/a;->g:J

    sub-long v8, p2, v6

    iget v6, v0, LPa/a;->c:I

    int-to-long v6, v6

    const-wide/32 v10, 0xf4240

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lfb/E;->O(JJJ)J

    move-result-wide v8

    add-long v11, v4, v8

    iget-object v4, v0, LPa/a;->b:Lfb/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfb/u;->a:[B

    iget v8, v1, Lfb/u;->c:I

    invoke-virtual {v4, v8, v5}, Lfb/t;->j(I[B)V

    iget v5, v1, Lfb/u;->b:I

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v5}, Lfb/t;->k(I)V

    const/4 v5, 0x1

    iget v8, v0, LPa/a;->e:I

    iget v9, v0, LPa/a;->d:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v9}, Lfb/t;->g(I)I

    move-result v14

    invoke-virtual {v4, v8}, Lfb/t;->m(I)V

    iget-object v2, v0, LPa/a;->h:Lna/v;

    invoke-virtual/range {p1 .. p1}, Lfb/u;->a()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lna/v;->f(ILfb/u;)V

    if-eqz p5, :cond_1

    iget-object v10, v0, LPa/a;->h:Lna/v;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v10 .. v16}, Lna/v;->a(JIIILna/v$a;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lfb/u;->C(I)V

    const/4 v2, 0x0

    move-wide/from16 v17, v11

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v9}, Lfb/t;->g(I)I

    move-result v14

    invoke-virtual {v4, v8}, Lfb/t;->m(I)V

    iget-object v5, v0, LPa/a;->h:Lna/v;

    invoke-interface {v5, v14, v1}, Lna/v;->f(ILfb/u;)V

    iget-object v10, v0, LPa/a;->h:Lna/v;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-wide/from16 v11, v17

    invoke-interface/range {v10 .. v16}, Lna/v;->a(JIIILna/v$a;)V

    int-to-long v10, v3

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lfb/E;->O(JJJ)J

    move-result-wide v10

    add-long v17, v17, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
