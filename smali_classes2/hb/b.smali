.class public final Lhb/b;
.super Lia/e;
.source "SourceFile"


# instance fields
.field public final m:Lla/f;

.field public final n:Lfb/u;

.field public o:J

.field public p:Lhb/a;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lia/e;-><init>(I)V

    new-instance v0, Lla/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lla/f;-><init>(I)V

    iput-object v0, p0, Lhb/b;->m:Lla/f;

    new-instance v0, Lfb/u;

    invoke-direct {v0}, Lfb/u;-><init>()V

    iput-object v0, p0, Lhb/b;->n:Lfb/u;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lhb/b;->p:Lhb/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhb/a;->o()V

    :cond_0
    return-void
.end method

.method public final C(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lhb/b;->q:J

    iget-object p0, p0, Lhb/b;->p:Lhb/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhb/a;->o()V

    :cond_0
    return-void
.end method

.method public final G([Lia/G;JJ)V
    .locals 0

    iput-wide p4, p0, Lhb/b;->o:J

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lhb/a;

    iput-object p2, p0, Lhb/b;->p:Lhb/a;

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final k(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lia/e;->d()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lhb/b;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lhb/b;->m:Lla/f;

    invoke-virtual {p3}, Lla/f;->l()V

    iget-object p4, p0, Lia/e;->b:LCa/b;

    invoke-virtual {p4}, LCa/b;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lia/e;->H(LCa/b;Lla/f;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, LG5/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lla/f;->e:J

    iput-wide v1, p0, Lhb/b;->q:J

    iget-object v1, p0, Lhb/b;->p:Lhb/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, LG5/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lla/f;->r()V

    iget-object p3, p3, Lla/f;->c:Ljava/nio/ByteBuffer;

    sget v1, Lfb/E;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lhb/b;->n:Lfb/u;

    invoke-virtual {v3, v2, v1}, Lfb/u;->z(I[B)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, Lfb/u;->B(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, Lfb/u;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lhb/b;->p:Lhb/a;

    iget-wide v0, p0, Lhb/b;->q:J

    iget-wide v2, p0, Lhb/b;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lhb/a;->j(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lia/G;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1}, Lia/d0;->j(III)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p1, p1}, Lia/d0;->j(III)I

    move-result p0

    :goto_0
    return p0
.end method
