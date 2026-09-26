.class public final Lna/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lna/q;->a:Lfb/u;

    return-void
.end method


# virtual methods
.method public final a(Lna/e;LEa/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lna/q;->a:Lfb/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lfb/u;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lna/e;->h([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->t()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lfb/u;->C(I)V

    invoke-virtual {p0}, Lfb/u;->q()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lfb/u;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1, v4, v3, v0}, Lna/e;->h([BIIZ)Z

    new-instance v3, LEa/b;

    invoke-direct {v3, p2}, LEa/b;-><init>(LEa/b$a;)V

    invoke-virtual {v3, v5, v1}, LEa/b;->s(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v0}, Lna/e;->j(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    iput v0, p1, Lna/e;->f:I

    invoke-virtual {p1, v2, v0}, Lna/e;->j(IZ)Z

    return-object v1
.end method
