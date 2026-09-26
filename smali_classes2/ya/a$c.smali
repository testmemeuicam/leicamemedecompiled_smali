.class public final Lya/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lna/j;

.field public final b:Lna/v;

.field public final c:Lya/b;

.field public final d:Lia/G;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lna/j;Lna/v;Lya/b;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/T;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a$c;->a:Lna/j;

    iput-object p2, p0, Lya/a$c;->b:Lna/v;

    iput-object p3, p0, Lya/a$c;->c:Lya/b;

    iget p1, p3, Lya/b;->d:I

    iget p2, p3, Lya/b;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lya/b;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lya/b;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lya/a$c;->e:I

    new-instance v0, Lia/G$a;

    invoke-direct {v0}, Lia/G$a;-><init>()V

    iput-object p4, v0, Lia/G$a;->k:Ljava/lang/String;

    iput v1, v0, Lia/G$a;->f:I

    iput v1, v0, Lia/G$a;->g:I

    iput p1, v0, Lia/G$a;->l:I

    iput p2, v0, Lia/G$a;->x:I

    iput p3, v0, Lia/G$a;->y:I

    iput p5, v0, Lia/G$a;->z:I

    new-instance p1, Lia/G;

    invoke-direct {p1, v0}, Lia/G;-><init>(Lia/G$a;)V

    iput-object p1, p0, Lya/a$c;->d:Lia/G;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected block size: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lna/e;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lya/a$c;->g:I

    iget v8, v0, Lya/a$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lya/a$c;->b:Lna/v;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lna/v;->e(Leb/g;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lya/a$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lya/a$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lya/a$c;->c:Lya/b;

    iget v2, v0, Lya/a$c;->g:I

    iget v3, v1, Lya/b;->c:I

    div-int/2addr v2, v3

    if-lez v2, :cond_2

    iget-wide v7, v0, Lya/a$c;->f:J

    iget-wide v9, v0, Lya/a$c;->h:J

    iget v1, v1, Lya/b;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lfb/E;->O(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v2, v3

    iget v1, v0, Lya/a$c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, Lya/a$c;->b:Lna/v;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lna/v;->a(JIIILna/v$a;)V

    iget-wide v3, v0, Lya/a$c;->h:J

    int-to-long v7, v2

    add-long/2addr v3, v7

    iput-wide v3, v0, Lya/a$c;->h:J

    iput v1, v0, Lya/a$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lya/d;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lya/a$c;->c:Lya/b;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lya/d;-><init>(Lya/b;IJJ)V

    iget-object p1, p0, Lya/a$c;->a:Lna/j;

    invoke-interface {p1, v7}, Lna/j;->p(Lna/t;)V

    iget-object p1, p0, Lya/a$c;->b:Lna/v;

    iget-object p0, p0, Lya/a$c;->d:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lya/a$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lya/a$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lya/a$c;->h:J

    return-void
.end method
