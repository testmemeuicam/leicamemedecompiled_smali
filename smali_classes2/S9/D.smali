.class public final LS9/D;
.super Lq9/k;
.source "SourceFile"


# instance fields
.field public final c:Lq9/k;

.field public final d:Lq9/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lq9/k;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LS9/D;->c:Lq9/k;

    .line 18
    sget-object v0, Lq9/g;->g:Lq9/g;

    iput-object v0, p0, LS9/D;->d:Lq9/g;

    return-void
.end method

.method public constructor <init>(LS9/D;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lq9/k;-><init>(I)V

    .line 20
    iput-object p1, p0, LS9/D;->c:Lq9/k;

    .line 21
    iget-object p1, p1, LS9/D;->d:Lq9/g;

    iput-object p1, p0, LS9/D;->d:Lq9/g;

    return-void
.end method

.method public constructor <init>(Lq9/k;)V
    .locals 9

    sget-object v1, Lt9/b;->c:Lt9/b;

    .line 1
    invoke-direct {p0, p1}, Lq9/k;-><init>(Lq9/k;)V

    .line 2
    invoke-virtual {p1}, Lq9/k;->c()Lq9/k;

    move-result-object v0

    iput-object v0, p0, LS9/D;->c:Lq9/k;

    .line 3
    invoke-virtual {p1}, Lq9/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS9/D;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lq9/k;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LS9/D;->f:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lw9/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lw9/d;

    .line 7
    new-instance v8, Lq9/g;

    iget v6, p1, Lw9/d;->h:I

    iget v7, p1, Lw9/d;->i:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lq9/g;-><init>(Lt9/b;JJII)V

    .line 9
    iput-object v8, p0, LS9/D;->d:Lq9/g;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lq9/g;->g:Lq9/g;

    iput-object p1, p0, LS9/D;->d:Lq9/g;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq9/k;Lq9/g;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lq9/k;-><init>(Lq9/k;)V

    .line 12
    invoke-virtual {p1}, Lq9/k;->c()Lq9/k;

    move-result-object v0

    iput-object v0, p0, LS9/D;->c:Lq9/k;

    .line 13
    invoke-virtual {p1}, Lq9/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS9/D;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lq9/k;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LS9/D;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LS9/D;->d:Lq9/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS9/D;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LS9/D;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lq9/k;
    .locals 0

    iget-object p0, p0, LS9/D;->c:Lq9/k;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LS9/D;->f:Ljava/lang/Object;

    return-void
.end method
