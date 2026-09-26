.class public final LS9/C;
.super Lq9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/C$b;,
        LS9/C$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public b:Lq9/m;

.field public c:Lq9/k;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LS9/C$b;

.field public j:LS9/C$b;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Lw9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lq9/f$a;->values()[Lq9/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-boolean v5, v4, Lq9/f$a;->a:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lq9/f$a;->b:I

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput v3, LS9/C;->p:I

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B0(Lq9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->o:Lq9/l;

    new-instance v1, LS9/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LS9/y;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final E0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->Q0(Lq9/l;)V

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    iget-object v1, v0, Lw9/f;->e:Lw9/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lw9/f;

    iget-object v4, v0, Lw9/f;->d:Lw9/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lw9/b;->a()Lw9/b;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lw9/f;-><init>(ILw9/f;Lw9/b;)V

    iput-object v1, v0, Lw9/f;->e:Lw9/f;

    goto :goto_1

    :cond_1
    iput v3, v1, Lq9/k;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lq9/k;->b:I

    iput-object v2, v1, Lw9/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lw9/f;->h:Z

    iput-object v2, v1, Lw9/f;->g:Ljava/lang/Object;

    iget-object v0, v1, Lw9/f;->d:Lw9/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lw9/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lw9/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lw9/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, LS9/C;->o:Lw9/f;

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->o:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->Q0(Lq9/l;)V

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0, p1}, Lw9/f;->i(Ljava/lang/Object;)Lw9/f;

    move-result-object p1

    iput-object p1, p0, LS9/C;->o:Lw9/f;

    return-void
.end method

.method public final G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->m:Lq9/l;

    iget-object v1, p0, LS9/C;->j:LS9/C$b;

    iget v2, p0, LS9/C;->k:I

    invoke-virtual {v1, v2, v0}, LS9/C$b;->a(ILq9/l;)LS9/C$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LS9/C;->k:I

    add-int/2addr v0, v1

    iput v0, p0, LS9/C;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, LS9/C;->j:LS9/C$b;

    iput v1, p0, LS9/C;->k:I

    :goto_0
    iget-object v0, p0, LS9/C;->o:Lw9/f;

    iget-object v0, v0, Lw9/f;->c:Lw9/f;

    if-eqz v0, :cond_1

    iput-object v0, p0, LS9/C;->o:Lw9/f;

    :cond_1
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->Q0(Lq9/l;)V

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0, p1}, Lw9/f;->i(Ljava/lang/Object;)Lw9/f;

    move-result-object p1

    iput-object p1, p0, LS9/C;->o:Lw9/f;

    return-void
.end method

.method public final H0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    sget-object v0, Lq9/l;->j:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->Q0(Lq9/l;)V

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    iget-object v1, v0, Lw9/f;->e:Lw9/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lw9/f;

    iget-object v4, v0, Lw9/f;->d:Lw9/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lw9/b;->a()Lw9/b;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lw9/f;-><init>(ILw9/f;Lw9/b;)V

    iput-object v1, v0, Lw9/f;->e:Lw9/f;

    goto :goto_1

    :cond_1
    iput v3, v1, Lq9/k;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lq9/k;->b:I

    iput-object v2, v1, Lw9/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lw9/f;->h:Z

    iput-object v2, v1, Lw9/f;->g:Ljava/lang/Object;

    iget-object v0, v1, Lw9/f;->d:Lw9/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lw9/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lw9/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lw9/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, LS9/C;->o:Lw9/f;

    return-void
.end method

.method public final I0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    sget-object v0, Lq9/l;->j:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->Q0(Lq9/l;)V

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0, p1}, Lw9/f;->j(Ljava/lang/Object;)Lw9/f;

    move-result-object p1

    iput-object p1, p0, LS9/C;->o:Lw9/f;

    return-void
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    sget-object v0, Lq9/l;->j:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->Q0(Lq9/l;)V

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0, p1}, Lw9/f;->j(Ljava/lang/Object;)Lw9/f;

    move-result-object p1

    iput-object p1, p0, LS9/C;->o:Lw9/f;

    return-void
.end method

.method public final K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->k:Lq9/l;

    iget-object v1, p0, LS9/C;->j:LS9/C$b;

    iget v2, p0, LS9/C;->k:I

    invoke-virtual {v1, v2, v0}, LS9/C$b;->a(ILq9/l;)LS9/C$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LS9/C;->k:I

    add-int/2addr v0, v1

    iput v0, p0, LS9/C;->k:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, LS9/C;->j:LS9/C$b;

    iput v1, p0, LS9/C;->k:I

    :goto_0
    iget-object v0, p0, LS9/C;->o:Lw9/f;

    iget-object v0, v0, Lw9/f;->c:Lw9/f;

    if-eqz v0, :cond_1

    iput-object v0, p0, LS9/C;->o:Lw9/f;

    :cond_1
    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS9/C;->a0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    :goto_0
    return-void
.end method

.method public final L0(Lq9/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS9/C;->a0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    :goto_0
    return-void
.end method

.method public final M0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LS9/C;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0, p1}, Lw9/f;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LS9/C;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS9/C;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS9/C;->n:Z

    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 12

    iget-boolean v0, p0, LS9/C;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v4, p0, LS9/C;->k:I

    sget-object v5, Lq9/l;->n:Lq9/l;

    iget-object v6, p0, LS9/C;->m:Ljava/lang/Object;

    iget-object v7, p0, LS9/C;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v8, p1

    if-lez v4, :cond_0

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v8, p1

    :cond_0
    iget-wide v10, v0, LS9/C$b;->b:J

    or-long/2addr v8, v10

    iput-wide v8, v0, LS9/C$b;->b:J

    invoke-virtual {v0, v4, v6, v7}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS9/C$b;

    invoke-direct {v2}, LS9/C$b;-><init>()V

    iput-object v2, v0, LS9/C$b;->a:LS9/C$b;

    iget-object v3, v2, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v8, v2, LS9/C$b;->b:J

    or-long/2addr v3, v8

    iput-wide v3, v2, LS9/C$b;->b:J

    invoke-virtual {v2, v1, v6, v7}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LS9/C$b;->a:LS9/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v4, p0, LS9/C;->k:I

    sget-object v5, Lq9/l;->n:Lq9/l;

    if-ge v4, v3, :cond_4

    iget-object v1, v0, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v5, p1

    if-lez v4, :cond_3

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v5, p1

    :cond_3
    iget-wide v3, v0, LS9/C$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v0, LS9/C$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS9/C$b;

    invoke-direct {v2}, LS9/C$b;-><init>()V

    iput-object v2, v0, LS9/C$b;->a:LS9/C$b;

    iget-object v3, v2, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, v2, LS9/C$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v2, LS9/C$b;->b:J

    iget-object v2, v0, LS9/C$b;->a:LS9/C$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget v0, p0, LS9/C;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LS9/C;->k:I

    goto :goto_1

    :cond_5
    iput-object v2, p0, LS9/C;->j:LS9/C$b;

    iput p1, p0, LS9/C;->k:I

    :goto_1
    return-void
.end method

.method public final P0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v1, p0, LS9/C;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LS9/C$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget p0, p0, LS9/C;->k:I

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, LS9/C$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final Q0(Lq9/l;)V
    .locals 8

    iget-boolean v0, p0, LS9/C;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v1, p0, LS9/C;->k:I

    iget-object v2, p0, LS9/C;->m:Ljava/lang/Object;

    iget-object v3, p0, LS9/C;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, LS9/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, LS9/C$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LS9/C$b;

    invoke-direct {v1}, LS9/C$b;-><init>()V

    iput-object v1, v0, LS9/C$b;->a:LS9/C$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, LS9/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, LS9/C$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LS9/C$b;->a:LS9/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v1, p0, LS9/C;->k:I

    invoke-virtual {v0, v1, p1}, LS9/C$b;->a(ILq9/l;)LS9/C$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, LS9/C;->k:I

    add-int/2addr p1, v0

    iput p1, p0, LS9/C;->k:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, LS9/C;->j:LS9/C$b;

    iput v0, p0, LS9/C;->k:I

    :goto_1
    return-void
.end method

.method public final R0(Ljava/lang/Object;Lq9/l;)V
    .locals 9

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    iget-boolean v0, p0, LS9/C;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v4, p0, LS9/C;->k:I

    iget-object v5, p0, LS9/C;->m:Ljava/lang/Object;

    iget-object v6, p0, LS9/C;->l:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_0

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_0
    iget-wide v7, v0, LS9/C$b;->b:J

    or-long/2addr p1, v7

    iput-wide p1, v0, LS9/C$b;->b:J

    invoke-virtual {v0, v4, v5, v6}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS9/C$b;

    invoke-direct {v2}, LS9/C$b;-><init>()V

    iput-object v2, v0, LS9/C$b;->a:LS9/C$b;

    iget-object v3, v2, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, LS9/C$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, LS9/C$b;->b:J

    invoke-virtual {v2, v1, v5, v6}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LS9/C$b;->a:LS9/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v4, p0, LS9/C;->k:I

    if-ge v4, v3, :cond_4

    iget-object v1, v0, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_3

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_3
    iget-wide v3, v0, LS9/C$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v0, LS9/C$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS9/C$b;

    invoke-direct {v2}, LS9/C$b;-><init>()V

    iput-object v2, v0, LS9/C$b;->a:LS9/C$b;

    iget-object v3, v2, LS9/C$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, LS9/C$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, LS9/C$b;->b:J

    iget-object v2, v0, LS9/C$b;->a:LS9/C$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget p2, p0, LS9/C;->k:I

    add-int/2addr p2, p1

    iput p2, p0, LS9/C;->k:I

    goto :goto_1

    :cond_5
    iput-object v2, p0, LS9/C;->j:LS9/C$b;

    iput p1, p0, LS9/C;->k:I

    :goto_1
    return-void
.end method

.method public final S0(Lq9/l;)V
    .locals 8

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-virtual {v0}, Lw9/f;->l()I

    iget-boolean v0, p0, LS9/C;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v1, p0, LS9/C;->k:I

    iget-object v2, p0, LS9/C;->m:Ljava/lang/Object;

    iget-object v3, p0, LS9/C;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, LS9/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, LS9/C$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LS9/C$b;

    invoke-direct {v1}, LS9/C$b;-><init>()V

    iput-object v1, v0, LS9/C$b;->a:LS9/C$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, LS9/C$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, LS9/C$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, LS9/C$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LS9/C$b;->a:LS9/C$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS9/C;->j:LS9/C$b;

    iget v1, p0, LS9/C;->k:I

    invoke-virtual {v0, v1, p1}, LS9/C$b;->a(ILq9/l;)LS9/C$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, LS9/C;->k:I

    add-int/2addr p1, v0

    iput p1, p0, LS9/C;->k:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, LS9/C;->j:LS9/C$b;

    iput v0, p0, LS9/C;->k:I

    :goto_1
    return-void
.end method

.method public final T0(Lq9/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->D0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LS9/C;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LS9/C;->n:Z

    :cond_0
    invoke-virtual {p1}, Lq9/i;->u0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LS9/C;->m:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LS9/C;->n:Z

    :cond_1
    return-void
.end method

.method public final U(Lq9/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LS9/C;->o:Lw9/f;

    invoke-interface {p1}, Lq9/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9/f;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LS9/C;->O0(Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Lq9/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, LS9/C;->V0(Lq9/i;Lq9/l;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LS9/C;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_2
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LS9/C;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LS9/C;->G()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, LS9/C;->g:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_5
    invoke-virtual {p0}, LS9/C;->E0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LS9/C;->K()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, LS9/C;->g:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_8
    invoke-virtual {p0}, LS9/C;->H0()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final V0(Lq9/i;Lq9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LS9/C;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unexpected token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LS9/C;->a0()V

    goto/16 :goto_0

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS9/C;->y(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LS9/C;->y(Z)V

    goto :goto_0

    :pswitch_3
    iget-boolean p2, p0, LS9/C;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lq9/i;->G()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LS9/C;->v0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->t0()Ljava/lang/Number;

    move-result-object p1

    sget-object p2, Lq9/l;->r:Lq9/l;

    invoke-virtual {p0, p1, p2}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lq9/i;->l0()Lq9/i$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lq9/i;->c0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LS9/C;->t0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq9/i;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LS9/C;->w0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq9/i;->a0()I

    move-result p1

    invoke-virtual {p0, p1}, LS9/C;->s0(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lq9/i;->K0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lq9/i;->z0()[C

    move-result-object p2

    invoke-virtual {p1}, Lq9/i;->B0()I

    move-result v0

    invoke-virtual {p1}, Lq9/i;->A0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, LS9/C;->M0([CII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LS9/C;->K0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lq9/i;->N()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LS9/C;->y0(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(LS9/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LS9/C;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LS9/C;->e:Z

    iput-boolean v0, p0, LS9/C;->e:Z

    :cond_0
    iget-boolean v0, p0, LS9/C;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LS9/C;->f:Z

    iput-boolean v0, p0, LS9/C;->f:Z

    :cond_1
    iget-boolean v0, p0, LS9/C;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LS9/C;->f:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LS9/C;->g:Z

    iget-object v0, p1, LS9/C;->b:Lq9/m;

    invoke-virtual {p1, v0}, LS9/C;->Y0(Lq9/m;)LS9/C$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, LS9/C$a;->U0()Lq9/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LS9/C;->Z0(Lq9/i;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final X0(Lq9/i;)LS9/C$a;
    .locals 7

    new-instance v6, LS9/C$a;

    invoke-virtual {p1}, Lq9/i;->u()Lq9/m;

    move-result-object v2

    iget-boolean v3, p0, LS9/C;->e:Z

    iget-boolean v4, p0, LS9/C;->f:Z

    iget-object v5, p0, LS9/C;->c:Lq9/k;

    iget-object v1, p0, LS9/C;->i:LS9/C$b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LS9/C$a;-><init>(LS9/C$b;Lq9/m;ZZLq9/k;)V

    invoke-virtual {p1}, Lq9/i;->C0()Lq9/g;

    move-result-object p0

    iput-object p0, v6, LS9/C$a;->Y:Lq9/g;

    return-object v6
.end method

.method public final Y0(Lq9/m;)LS9/C$a;
    .locals 7

    new-instance v6, LS9/C$a;

    iget-boolean v3, p0, LS9/C;->e:Z

    iget-boolean v4, p0, LS9/C;->f:Z

    iget-object v5, p0, LS9/C;->c:Lq9/k;

    iget-object v1, p0, LS9/C;->i:LS9/C$b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LS9/C$a;-><init>(LS9/C$b;Lq9/m;ZZLq9/k;)V

    return-object v6
.end method

.method public final Z0(Lq9/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->n:Lq9/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LS9/C;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_0
    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, LS9/C;->V0(Lq9/i;Lq9/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LS9/C;->G()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LS9/C;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_4
    invoke-virtual {p0}, LS9/C;->E0()V

    invoke-virtual {p0, p1}, LS9/C;->U0(Lq9/i;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LS9/C;->K()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LS9/C;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LS9/C;->T0(Lq9/i;)V

    :cond_7
    invoke-virtual {p0}, LS9/C;->H0()V

    invoke-virtual {p0, p1}, LS9/C;->U0(Lq9/i;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->Y:Lq9/l;

    invoke-virtual {p0, v0}, LS9/C;->S0(Lq9/l;)V

    return-void
.end method

.method public final c0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->r:Lq9/l;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, LS9/C;->f:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LS9/C;->e:Z

    return p0
.end method

.method public final l0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->r:Lq9/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final n(Lq9/f$a;)Lq9/f;
    .locals 1

    iget v0, p0, LS9/C;->d:I

    iget p1, p1, Lq9/f$a;->b:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LS9/C;->d:I

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LS9/C;->d:I

    return p0
.end method

.method public final p()Lw9/f;
    .locals 0

    iget-object p0, p0, LS9/C;->o:Lw9/f;

    return-object p0
.end method

.method public final q(Lq9/f$a;)Z
    .locals 0

    iget p0, p0, LS9/C;->d:I

    iget p1, p1, Lq9/f$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(II)V
    .locals 2

    iget v0, p0, LS9/C;->d:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, LS9/C;->d:I

    return-void
.end method

.method public final s0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->q:Lq9/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final t0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->q:Lq9/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, LA/e;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LS9/C;->b:Lq9/m;

    invoke-virtual {p0, v1}, LS9/C;->Y0(Lq9/m;)LS9/C$a;

    move-result-object v1

    iget-boolean v2, p0, LS9/C;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, LS9/C;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LS9/C$a;->U0()Lq9/l;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, LS9/C;->P0(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lq9/l;->n:Lq9/l;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LS9/C$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u(I)Lq9/f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, LS9/C;->d:I

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->r:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final v(Lq9/a;LS9/f;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final v0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS9/C;->a0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->r:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    :goto_0
    return-void
.end method

.method public final w0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS9/C;->a0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->q:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    :goto_0
    return-void
.end method

.method public final x(Lq9/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, LS9/C;->y0(Ljava/lang/Object;)V

    return-void
.end method

.method public final x0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->q:Lq9/l;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lq9/l;->s:Lq9/l;

    goto :goto_0

    :cond_0
    sget-object p1, Lq9/l;->t:Lq9/l;

    :goto_0
    invoke-virtual {p0, p1}, LS9/C;->S0(Lq9/l;)V

    return-void
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS9/C;->a0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, LS9/y;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LS9/C;->b:Lq9/m;

    if-nez v0, :cond_2

    sget-object v0, Lq9/l;->o:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lq9/m;->a(Lq9/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lq9/l;->o:Lq9/l;

    invoke-virtual {p0, p1, v0}, LS9/C;->R0(Ljava/lang/Object;Lq9/l;)V

    return-void
.end method

.method public final z0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS9/C;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS9/C;->n:Z

    return-void
.end method
