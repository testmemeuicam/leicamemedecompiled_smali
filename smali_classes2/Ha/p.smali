.class public final LHa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final a:Leb/i;

.field public final b:I

.field public final c:LHa/H$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Leb/i;ILHa/H$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfb/a;->b(Z)V

    iput-object p1, p0, LHa/p;->a:Leb/i;

    iput p2, p0, LHa/p;->b:I

    iput-object p3, p0, LHa/p;->c:LHa/H$a;

    new-array p1, v0, [B

    iput-object p1, p0, LHa/p;->d:[B

    iput p2, p0, LHa/p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Leb/K;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHa/p;->a:Leb/i;

    invoke-interface {p0, p1}, Leb/i;->a(Leb/K;)V

    return-void
.end method

.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LHa/p;->a:Leb/i;

    invoke-interface {p0}, Leb/i;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Leb/l;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LHa/p;->a:Leb/i;

    invoke-interface {p0}, Leb/i;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final o([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x1

    iget v2, v0, LHa/p;->e:I

    iget-object v3, v0, LHa/p;->a:Leb/i;

    const/4 v4, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, LHa/p;->d:[B

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v1}, Leb/g;->o([BII)I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-array v6, v2, [B

    move v7, v2

    :goto_0
    if-lez v7, :cond_3

    invoke-interface {v3, v6, v5, v7}, Leb/g;->o([BII)I

    move-result v8

    if-ne v8, v4, :cond_2

    :goto_1
    return v4

    :cond_2
    add-int/2addr v5, v8

    sub-int/2addr v7, v8

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v6, v5

    if-nez v5, :cond_4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_4
    if-lez v2, :cond_6

    new-instance v5, Lfb/u;

    invoke-direct {v5, v6, v2}, Lfb/u;-><init>([BI)V

    iget-object v2, v0, LHa/p;->c:LHa/H$a;

    iget-boolean v6, v2, LHa/H$a;->n:Z

    if-nez v6, :cond_5

    iget-wide v6, v2, LHa/H$a;->j:J

    :goto_3
    move-wide v9, v6

    goto :goto_4

    :cond_5
    sget-object v6, LHa/H;->r0:Ljava/util/Map;

    iget-object v6, v2, LHa/H$a;->o:LHa/H;

    invoke-virtual {v6}, LHa/H;->w()J

    move-result-wide v6

    iget-wide v8, v2, LHa/H$a;->j:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Lfb/u;->a()I

    move-result v12

    iget-object v8, v2, LHa/H$a;->m:LHa/K;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v5}, LHa/K;->c(ILfb/u;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lna/v;->a(JIIILna/v$a;)V

    iput-boolean v1, v2, LHa/H$a;->n:Z

    :cond_6
    :goto_5
    iget v1, v0, LHa/p;->b:I

    iput v1, v0, LHa/p;->e:I

    :cond_7
    iget v1, v0, LHa/p;->e:I

    move/from16 v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-interface {v3, v2, v5, v1}, Leb/g;->o([BII)I

    move-result v1

    if-eq v1, v4, :cond_8

    iget v2, v0, LHa/p;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, LHa/p;->e:I

    :cond_8
    return v1
.end method
