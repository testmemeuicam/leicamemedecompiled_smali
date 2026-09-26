.class public final LD9/t$b;
.super LD9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:LN9/l;


# direct methods
.method public constructor <init>(LA9/d$a;LI9/h;LA9/k;LA9/l;LN9/l;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LD9/t;-><init>(LA9/d$a;LI9/j;LA9/k;LA9/q;LA9/l;LL9/e;)V

    iput-object p5, p0, LD9/t$b;->g:LN9/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, LA9/n;

    invoke-virtual {p0, p1, p2, p3}, LD9/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LA9/n;)V

    return-void
.end method

.method public final b(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LD9/t;->d:LA9/l;

    invoke-virtual {p0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/t;->d:LA9/l;

    invoke-virtual {v0, p4, p1}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/n;

    invoke-virtual {p0, p2, p3, p1}, LD9/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LA9/n;)V

    return-void
.end method

.method public final e(LA9/l;)LD9/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;)",
            "LD9/t;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;LA9/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/t;->b:LI9/j;

    check-cast v0, LI9/h;

    invoke-virtual {v0, p1}, LI9/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, LD9/t$b;->g:LN9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN9/s;

    invoke-direct {v1, p0}, LN9/s;-><init>(LN9/l;)V

    invoke-virtual {v0, p1, v1}, LI9/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, LN9/s;

    if-eqz p1, :cond_1

    check-cast v1, LN9/s;

    :goto_0
    invoke-virtual {v1, p2, p3}, LN9/s;->X(Ljava/lang/String;LA9/n;)V

    return-void

    :cond_1
    iget-object p0, p0, LD9/t;->a:LA9/d$a;

    iget-object p0, p0, LA9/d$a;->a:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LA9/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method
