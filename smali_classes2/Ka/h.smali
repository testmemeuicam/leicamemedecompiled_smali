.class public final LKa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/L;


# instance fields
.field public final a:Lia/G;

.field public final b:LCa/b;

.field public c:[J

.field public d:Z

.field public e:LLa/f;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(LLa/f;Lia/G;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKa/h;->a:Lia/G;

    iput-object p1, p0, LKa/h;->e:LLa/f;

    new-instance p2, LCa/b;

    invoke-direct {p2}, LCa/b;-><init>()V

    iput-object p2, p0, LKa/h;->b:LCa/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LKa/h;->h:J

    iget-object p2, p1, LLa/f;->b:[J

    iput-object p2, p0, LKa/h;->c:[J

    invoke-virtual {p0, p1, p3}, LKa/h;->a(LLa/f;Z)V

    return-void
.end method


# virtual methods
.method public final a(LLa/f;Z)V
    .locals 8

    iget v0, p0, LKa/h;->g:I

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, LKa/h;->c:[J

    sub-int/2addr v0, v1

    aget-wide v4, v4, v0

    :goto_0
    iput-boolean p2, p0, LKa/h;->d:Z

    iput-object p1, p0, LKa/h;->e:LLa/f;

    iget-object p1, p1, LLa/f;->b:[J

    iput-object p1, p0, LKa/h;->c:[J

    iget-wide v6, p0, LKa/h;->h:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2

    invoke-static {p1, v6, v7, v1}, Lfb/E;->b([JJZ)I

    move-result p1

    iput p1, p0, LKa/h;->g:I

    iget-boolean p2, p0, LKa/h;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LKa/h;->c:[J

    array-length p2, p2

    if-ne p1, p2, :cond_1

    move-wide v2, v6

    :cond_1
    iput-wide v2, p0, LKa/h;->h:J

    goto :goto_1

    :cond_2
    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lfb/E;->b([JJZ)I

    move-result p1

    iput p1, p0, LKa/h;->g:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final r(LCa/b;Lla/f;I)I
    .locals 6

    iget v0, p0, LKa/h;->g:I

    iget-object v1, p0, LKa/h;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LKa/h;->d:Z

    if-nez v5, :cond_1

    iput v4, p2, LG5/a;->a:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, LKa/h;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, LKa/h;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, LKa/h;->e:LLa/f;

    iget-object p1, p1, LLa/f;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p1, p1, v0

    iget-object p3, p0, LKa/h;->b:LCa/b;

    invoke-virtual {p3, p1}, LCa/b;->b(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lla/f;->q(I)V

    iget-object p3, p2, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p0, p0, LKa/h;->c:[J

    aget-wide p0, p0, v0

    iput-wide p0, p2, Lla/f;->e:J

    iput v2, p2, LG5/a;->a:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, LKa/h;->a:Lia/G;

    iput-object p2, p1, LCa/b;->b:Ljava/lang/Object;

    iput-boolean v2, p0, LKa/h;->f:Z

    const/4 p0, -0x5

    return p0
.end method

.method public final w(J)I
    .locals 3

    iget v0, p0, LKa/h;->g:I

    iget-object v1, p0, LKa/h;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lfb/E;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LKa/h;->g:I

    sub-int p2, p1, p2

    iput p1, p0, LKa/h;->g:I

    return p2
.end method
