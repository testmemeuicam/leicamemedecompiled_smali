.class public final LD9/t$d;
.super LD9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LD9/t;->b:LI9/j;

    check-cast p0, LI9/k;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LI9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LA9/l;)LD9/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;)",
            "LD9/t;"
        }
    .end annotation

    new-instance v7, LD9/t$d;

    iget-object v1, p0, LD9/t;->a:LA9/d$a;

    iget-object v2, p0, LD9/t;->b:LI9/j;

    iget-object v4, p0, LD9/t;->f:LA9/q;

    iget-object v6, p0, LD9/t;->e:LL9/e;

    iget-object v3, p0, LD9/t;->c:LA9/k;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LD9/t;-><init>(LA9/d$a;LI9/j;LA9/k;LA9/q;LA9/l;LL9/e;)V

    return-object v7
.end method
