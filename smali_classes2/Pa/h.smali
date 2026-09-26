.class public final LPa/h;
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

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LOa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/h;->a:LOa/f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LPa/h;->c:J

    const/4 p1, -0x1

    iput p1, p0, LPa/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LPa/h;->c:J

    iput-wide p3, p0, LPa/h;->d:J

    return-void
.end method

.method public final b(Lna/j;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, LPa/h;->b:Lna/v;

    iget-object p0, p0, LPa/h;->a:LOa/f;

    iget-object p0, p0, LOa/f;->c:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LPa/h;->c:J

    return-void
.end method

.method public final d(Lfb/u;JIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, LPa/h;->b:Lna/v;

    invoke-static {v3}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-boolean v3, v0, LPa/h;->f:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget v3, v1, Lfb/u;->b:I

    iget v7, v1, Lfb/u;->c:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const-string v8, "ID Header has insufficient data"

    invoke-static {v8, v7}, Lfb/a;->a(Ljava/lang/String;Z)V

    sget-object v7, Lrc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v7}, Lfb/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "OpusHead"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "ID Header missing"

    invoke-static {v7, v5}, Lfb/a;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lfb/u;->r()I

    move-result v5

    if-ne v5, v6, :cond_1

    move v4, v6

    :cond_1
    const-string v5, "version number must always be 1"

    invoke-static {v5, v4}, Lfb/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lfb/u;->B(I)V

    iget-object v1, v1, Lfb/u;->a:[B

    invoke-static {v1}, LCe/b;->e([B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LPa/h;->a:LOa/f;

    iget-object v3, v3, LOa/f;->c:Lia/G;

    invoke-virtual {v3}, Lia/G;->a()Lia/G$a;

    move-result-object v3

    iput-object v1, v3, Lia/G$a;->m:Ljava/util/List;

    iget-object v1, v0, LPa/h;->b:Lna/v;

    invoke-static {v3, v1}, LW4/d;->b(Lia/G$a;Lna/v;)V

    iput-boolean v6, v0, LPa/h;->f:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, LPa/h;->g:Z

    if-nez v3, :cond_4

    iget v3, v1, Lfb/u;->c:I

    if-lt v3, v5, :cond_3

    move v4, v6

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v3, v4}, Lfb/a;->a(Ljava/lang/String;Z)V

    sget-object v3, Lrc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5, v3}, Lfb/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v3, v1}, Lfb/a;->a(Ljava/lang/String;Z)V

    iput-boolean v6, v0, LPa/h;->g:Z

    goto :goto_1

    :cond_4
    iget v3, v0, LPa/h;->e:I

    invoke-static {v3}, LOa/c;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    sget v4, Lfb/E;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, "."

    invoke-static {v3, v2, v4, v5, v6}, LM1/g;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lfb/u;->a()I

    move-result v9

    iget-object v3, v0, LPa/h;->b:Lna/v;

    invoke-interface {v3, v9, v1}, Lna/v;->f(ILfb/u;)V

    iget-wide v3, v0, LPa/h;->d:J

    iget-wide v5, v0, LPa/h;->c:J

    sub-long v10, p2, v5

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0xbb80

    invoke-static/range {v10 .. v15}, Lfb/E;->O(JJJ)J

    move-result-wide v5

    add-long v6, v3, v5

    iget-object v5, v0, LPa/h;->b:Lna/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lna/v;->a(JIIILna/v$a;)V

    :goto_1
    iput v2, v0, LPa/h;->e:I

    return-void
.end method
