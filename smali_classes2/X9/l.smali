.class public final LX9/l;
.super LX9/r;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LX9/j;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:LX9/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLX9/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, LX9/u;->a:LX9/u;

    .line 1
    invoke-direct {p0}, LX9/r;-><init>()V

    .line 2
    iput-wide p1, p0, LX9/l;->a:J

    .line 3
    iput-wide p3, p0, LX9/l;->b:J

    .line 4
    iput-object p5, p0, LX9/l;->c:LX9/j;

    .line 5
    iput-object p6, p0, LX9/l;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, LX9/l;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LX9/l;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, LX9/l;->g:LX9/u;

    return-void
.end method


# virtual methods
.method public final a()LX9/p;
    .locals 0

    iget-object p0, p0, LX9/l;->c:LX9/j;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX9/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX9/l;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX9/l;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()LX9/u;
    .locals 0

    iget-object p0, p0, LX9/l;->g:LX9/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX9/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LX9/r;

    invoke-virtual {p1}, LX9/r;->f()J

    move-result-wide v3

    iget-wide v5, p0, LX9/l;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    iget-wide v3, p0, LX9/l;->b:J

    invoke-virtual {p1}, LX9/r;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, LX9/l;->c:LX9/j;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX9/r;->a()LX9/p;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX9/r;->a()LX9/p;

    move-result-object v3

    invoke-virtual {v1, v3}, LX9/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, LX9/l;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX9/r;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX9/r;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, LX9/l;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX9/r;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX9/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, LX9/l;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LX9/r;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX9/r;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object p0, p0, LX9/l;->g:LX9/u;

    if-nez p0, :cond_5

    invoke-virtual {p1}, LX9/r;->e()LX9/u;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LX9/r;->e()LX9/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LX9/l;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX9/l;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LX9/l;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, LX9/l;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LX9/l;->c:LX9/j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX9/j;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LX9/l;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LX9/l;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LX9/l;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LX9/l;->g:LX9/u;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LX9/l;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX9/l;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX9/l;->c:LX9/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX9/l;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX9/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX9/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX9/l;->g:LX9/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
