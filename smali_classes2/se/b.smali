.class public final Lse/b;
.super LA9/t;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(LA9/t$a;)V
    .locals 9

    new-instance p0, Lse/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LA9/u;

    iget-object v0, p1, LA9/u;->a:LA9/v;

    iget-object v1, v0, LA9/v;->f:LO9/f;

    iget-object v2, v1, LO9/b;->a:LC9/r;

    iget-object v3, v2, LC9/r;->a:[LO9/q;

    invoke-static {p0, v3}, LS9/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LO9/q;

    new-instance v3, LC9/r;

    iget-object v4, v2, LC9/r;->b:[LO9/q;

    iget-object v2, v2, LC9/r;->c:[LO9/g;

    invoke-direct {v3, p0, v4, v2}, LC9/r;-><init>([LO9/q;[LO9/q;[LO9/g;)V

    iget-object p0, v1, LO9/b;->a:LC9/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LO9/f;

    invoke-direct {v1, v3}, LO9/b;-><init>(LC9/r;)V

    :goto_0
    iput-object v1, v0, LA9/v;->f:LO9/f;

    new-instance p0, Lse/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA9/u;->a:LA9/v;

    iget-object v1, v0, LA9/v;->h:LD9/l;

    iget-object v1, v1, LA9/i;->b:LD9/f;

    iget-object v2, v1, LD9/b;->b:LC9/k;

    iget-object v3, v2, LC9/k;->a:[LD9/p;

    invoke-static {p0, v3}, LS9/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [LD9/p;

    new-instance p0, LC9/k;

    iget-object v7, v2, LC9/k;->d:[LA9/a;

    iget-object v8, v2, LC9/k;->e:[LD9/y;

    iget-object v5, v2, LC9/k;->b:[LD9/q;

    iget-object v6, v2, LC9/k;->c:[LD9/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LC9/k;-><init>([LD9/p;[LD9/q;[LD9/g;[LA9/a;[LD9/y;)V

    invoke-virtual {v1, p0}, LD9/b;->q(LC9/k;)LD9/f;

    move-result-object p0

    iget-object v1, v0, LA9/v;->h:LD9/l;

    check-cast v1, LD9/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD9/l$a;

    invoke-direct {v2, v1, p0}, LA9/i;-><init>(LA9/i;LD9/f;)V

    iput-object v2, v0, LA9/v;->h:LD9/l;

    new-instance p0, Lse/d;

    invoke-direct {p0}, LR9/p;-><init>()V

    iget-object p1, p1, LA9/u;->a:LA9/v;

    iget-object v0, p1, LA9/v;->b:LR9/o;

    iget-object v1, v0, LR9/o;->b:[LR9/p;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [LR9/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, LS9/c;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [LR9/p;

    iget-object p0, v0, LR9/o;->a:LS9/p;

    :goto_1
    new-instance v2, LR9/o;

    iget-object v0, v0, LR9/o;->c:LR9/q;

    invoke-direct {v2, p0, v0, v1}, LR9/o;-><init>(LS9/p;LR9/q;[LR9/p;)V

    iput-object v2, p1, LA9/v;->b:LR9/o;

    iget-object p0, p1, LA9/v;->g:LA9/h;

    invoke-virtual {p0, v2}, LC9/o;->n(LR9/o;)LC9/o;

    move-result-object p0

    check-cast p0, LA9/h;

    iput-object p0, p1, LA9/v;->g:LA9/h;

    iget-object p0, p1, LA9/v;->d:LA9/C;

    invoke-virtual {p0, v2}, LC9/o;->n(LR9/o;)LC9/o;

    move-result-object p0

    check-cast p0, LA9/C;

    iput-object p0, p1, LA9/v;->d:LA9/C;

    return-void
.end method

.method public final c()Lq9/u;
    .locals 0

    sget-object p0, Lse/g;->a:Lq9/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lse/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
