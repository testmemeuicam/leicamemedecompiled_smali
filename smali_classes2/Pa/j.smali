.class public final LPa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i;


# instance fields
.field public final a:LOa/f;

.field public b:Lna/v;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(LOa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/j;->a:LOa/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LPa/j;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPa/j;->d:J

    const/4 p1, -0x1

    iput p1, p0, LPa/j;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LPa/j;->c:J

    iput-wide p3, p0, LPa/j;->d:J

    return-void
.end method

.method public final b(Lna/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, LPa/j;->b:Lna/v;

    iget-object p0, p0, LPa/j;->a:LOa/f;

    iget-object p0, p0, LOa/f;->c:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LPa/j;->c:J

    return-void
.end method

.method public final d(Lfb/u;JIZ)V
    .locals 10

    iget-object p5, p0, LPa/j;->b:Lna/v;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p0, LPa/j;->e:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    invoke-static {p5}, LOa/c;->a(I)I

    move-result p5

    if-eq p4, p5, :cond_0

    sget v0, Lfb/E;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v1, "; received: "

    const-string v2, "."

    invoke-static {p5, p4, v0, v1, v2}, LM1/g;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "RtpPcmReader"

    invoke-static {v0, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v0, p0, LPa/j;->d:J

    iget-wide v2, p0, LPa/j;->c:J

    iget-object p5, p0, LPa/j;->a:LOa/f;

    iget p5, p5, LOa/f;->b:I

    sub-long v4, p2, v2

    const-wide/32 v6, 0xf4240

    int-to-long v8, p5

    invoke-static/range {v4 .. v9}, Lfb/E;->O(JJJ)J

    move-result-wide p2

    add-long v3, v0, p2

    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v6

    iget-object p2, p0, LPa/j;->b:Lna/v;

    invoke-interface {p2, v6, p1}, Lna/v;->f(ILfb/u;)V

    iget-object v2, p0, LPa/j;->b:Lna/v;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lna/v;->a(JIIILna/v$a;)V

    iput p4, p0, LPa/j;->e:I

    return-void
.end method
