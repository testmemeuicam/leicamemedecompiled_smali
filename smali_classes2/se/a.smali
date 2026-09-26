.class public final Lse/a;
.super LD9/p$a;
.source "SourceFile"


# virtual methods
.method public final a(LR9/j;LL9/e;LA9/l;)LA9/l;
    .locals 1

    const-class p0, LMi/a;

    invoke-virtual {p1, p0}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lse/e;

    invoke-direct {p0, p1, v0, p2, p3}, LF9/y;-><init>(LR9/j;LD9/x;LL9/e;LA9/l;)V

    return-object p0

    :cond_0
    return-object v0
.end method
