.class public final LN9/a;
.super LN9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN9/f<",
        "LN9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LN9/l;)V
    .locals 0

    invoke-direct {p0, p1}, LN9/f;-><init>(LN9/l;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN9/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)LA9/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()LN9/m;
    .locals 0

    sget-object p0, LN9/m;->a:LN9/m;

    return-object p0
.end method

.method public final P(Ljava/lang/String;)LA9/n;
    .locals 0

    sget-object p0, LN9/o;->a:LN9/o;

    return-object p0
.end method

.method public final S(LA9/n;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LN9/f;->R()LN9/q;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LN9/f;->R()LN9/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN9/f;->a:LN9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LN9/l;->b(Ljava/lang/String;)LN9/u;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(I)LA9/n;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA9/n;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LN9/a;

    if-eqz v1, :cond_2

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    check-cast p1, LN9/a;

    iget-object p1, p1, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f()Lq9/l;
    .locals 0

    sget-object p0, Lq9/l;->l:Lq9/l;

    return-object p0
.end method

.method public final g(Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p3, p0, v0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object v0

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/n;

    check-cast v1, LN9/b;

    invoke-virtual {v1, p1, p2}, LN9/b;->h(Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final h(Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, p0}, Lq9/f;->G0(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/n;

    invoke-interface {v2, p1, p2}, LA9/o;->h(Lq9/f;LA9/E;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq9/f;->G()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final v()LA9/n;
    .locals 3

    new-instance v0, LN9/a;

    iget-object v1, p0, LN9/f;->a:LN9/l;

    invoke-direct {v0, v1}, LN9/a;-><init>(LN9/l;)V

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/n;

    iget-object v2, v0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, LA9/n;->v()LA9/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LA9/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LN9/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
