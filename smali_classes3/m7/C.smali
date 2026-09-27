.class public final Lm7/C;
.super LK6/k;


# instance fields
.field public final c:LK6/k;

.field public final d:LK6/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LK6/k;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/C;->c:LK6/k;

    sget-object v0, LK6/g;->g:LK6/g;

    iput-object v0, p0, Lm7/C;->d:LK6/g;

    return-void
.end method

.method public constructor <init>(LK6/k;)V
    .locals 9

    sget-object v1, LN6/b;->c:LN6/b;

    invoke-direct {p0, p1}, LK6/k;-><init>(LK6/k;)V

    invoke-virtual {p1}, LK6/k;->c()LK6/k;

    move-result-object v0

    iput-object v0, p0, Lm7/C;->c:LK6/k;

    invoke-virtual {p1}, LK6/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm7/C;->e:Ljava/lang/String;

    invoke-virtual {p1}, LK6/k;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm7/C;->f:Ljava/lang/Object;

    instance-of v0, p1, LQ6/d;

    if-eqz v0, :cond_0

    check-cast p1, LQ6/d;

    new-instance v8, LK6/g;

    iget v6, p1, LQ6/d;->h:I

    iget v7, p1, LQ6/d;->i:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LK6/g;-><init>(LN6/b;JJII)V

    iput-object v8, p0, Lm7/C;->d:LK6/g;

    goto :goto_0

    :cond_0
    sget-object p1, LK6/g;->g:LK6/g;

    iput-object p1, p0, Lm7/C;->d:LK6/g;

    :goto_0
    return-void
.end method

.method public constructor <init>(LK6/k;LK6/g;)V
    .locals 1

    invoke-direct {p0, p1}, LK6/k;-><init>(LK6/k;)V

    invoke-virtual {p1}, LK6/k;->c()LK6/k;

    move-result-object v0

    iput-object v0, p0, Lm7/C;->c:LK6/k;

    invoke-virtual {p1}, LK6/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm7/C;->e:Ljava/lang/String;

    invoke-virtual {p1}, LK6/k;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm7/C;->f:Ljava/lang/Object;

    iput-object p2, p0, Lm7/C;->d:LK6/g;

    return-void
.end method

.method public constructor <init>(Lm7/C;I)V
    .locals 0

    invoke-direct {p0, p2}, LK6/k;-><init>(I)V

    iput-object p1, p0, Lm7/C;->c:LK6/k;

    iget-object p1, p1, Lm7/C;->d:LK6/g;

    iput-object p1, p0, Lm7/C;->d:LK6/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7/C;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm7/C;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()LK6/k;
    .locals 0

    iget-object p0, p0, Lm7/C;->c:LK6/k;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm7/C;->f:Ljava/lang/Object;

    return-void
.end method
