.class public final LP9/o;
.super LQ9/H;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/H<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:LP9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/o;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, LQ9/H;-><init>(Ljava/lang/Class;)V

    sput-object v0, LP9/o;->d:LP9/o;

    return-void
.end method

.method public static p(Ljava/util/Collection;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, LA9/E;->o(Lq9/f;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lq9/f;->K0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p2, p1, p0, v0}, LQ9/Q;->m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LQ9/H;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v0, LA9/D;->t:LA9/D;

    iget-object v1, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v1, v0}, LA9/C;->r(LA9/D;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, LP9/o;->p(Ljava/util/Collection;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LP9/o;->p(Ljava/util/Collection;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p4, p1, p0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LP9/o;->p(Ljava/util/Collection;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, p0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final o(LA9/d;Ljava/lang/Boolean;)LA9/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "Ljava/lang/Boolean;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    new-instance p1, LP9/o;

    invoke-direct {p1, p0, p2}, LQ9/H;-><init>(LQ9/H;Ljava/lang/Boolean;)V

    return-object p1
.end method
