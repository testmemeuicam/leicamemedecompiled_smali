.class public final LD9/t$c;
.super LD9/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:LD9/x$a;


# direct methods
.method public constructor <init>(LA9/d$a;LI9/j;LA9/k;LA9/q;LA9/l;LL9/e;LD9/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LD9/t;-><init>(LA9/d$a;LI9/j;LA9/k;LA9/q;LA9/l;LL9/e;)V

    iput-object p7, p0, LD9/t$c;->g:LD9/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LD9/t;->b:LI9/j;

    check-cast v0, LI9/h;

    invoke-virtual {v0, p1}, LI9/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, LD9/t$c;->g:LD9/x$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, LI9/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD9/t;->c:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LD9/t;->a:LA9/d$a;

    iget-object p0, p0, LA9/d$a;->a:LA9/z;

    iget-object p0, p0, LA9/z;->a:Ljava/lang/String;

    const-string p2, "Cannot create an instance of "

    const-string p3, " for use as \"any-setter\" \'"

    const-string v0, "\'"

    invoke-static {p2, p1, p3, p0, v0}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LA9/m;

    invoke-direct {p1, p0, v1}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LA9/l;)LD9/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;)",
            "LD9/t;"
        }
    .end annotation

    new-instance v8, LD9/t$c;

    iget-object v1, p0, LD9/t;->a:LA9/d$a;

    iget-object v2, p0, LD9/t;->b:LI9/j;

    iget-object v3, p0, LD9/t;->c:LA9/k;

    iget-object v4, p0, LD9/t;->f:LA9/q;

    iget-object v6, p0, LD9/t;->e:LL9/e;

    iget-object v7, p0, LD9/t$c;->g:LD9/x$a;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LD9/t$c;-><init>(LA9/d$a;LI9/j;LA9/k;LA9/q;LA9/l;LL9/e;LD9/x$a;)V

    return-object v8
.end method
