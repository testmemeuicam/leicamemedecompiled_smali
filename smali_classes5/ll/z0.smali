.class public final Lll/z0;
.super LJk/d;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lll/z0;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lll/z0;->d:Ljava/lang/String;

    iput-object v0, p0, Lll/z0;->f:Ljava/lang/String;

    iput-object v0, p0, Lll/z0;->h:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lll/z0;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lll/z0;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lll/z0;->i()I

    :cond_0
    iget p0, p0, Lll/z0;->i:I

    return p0
.end method

.method public final b(Lll/y;)LJk/d;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lll/y;->b()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lll/y;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lll/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lll/z0;->g:Z

    iput-object v0, p0, Lll/z0;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lll/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lll/z0;->e:Z

    iput-object v0, p0, Lll/z0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lll/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lll/z0;->c:Z

    iput-object v0, p0, Lll/z0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lll/y;->l()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v2, p0, Lll/z0;->a:Z

    iput-boolean v0, p0, Lll/z0;->b:Z

    goto :goto_0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final d(Lll/L;)V
    .locals 3

    iget-boolean v0, p0, Lll/z0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lll/z0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lll/L;->o(II)V

    invoke-virtual {p1, v0}, Lll/L;->n(I)V

    :cond_0
    iget-boolean v0, p0, Lll/z0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/z0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lll/L;->h(ILjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lll/z0;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lll/z0;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lll/L;->h(ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lll/z0;->g:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lll/z0;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lll/L;->h(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i()I
    .locals 3

    iget-boolean v0, p0, Lll/z0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lll/L;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lll/z0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/z0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lll/L;->c(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lll/z0;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lll/z0;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lll/L;->c(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-boolean v0, p0, Lll/z0;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lll/z0;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lll/L;->c(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lll/z0;->i:I

    return v1
.end method
