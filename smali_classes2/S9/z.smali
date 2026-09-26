.class public final LS9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:LS9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/n<",
            "LR9/b;",
            "LA9/z;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Class;LC9/o;)LA9/z;
    .locals 2

    new-instance v0, LR9/b;

    invoke-direct {v0, p1}, LR9/b;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LS9/z;->a:LS9/n;

    iget-object v1, p0, LS9/n;->a:LT9/c;

    invoke-virtual {v1, v0}, LT9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/z;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, LC9/n;->j(Ljava/lang/Class;)LI9/q;

    move-result-object v1

    invoke-virtual {p2}, LC9/n;->d()LA9/b;

    move-result-object p2

    iget-object v1, v1, LI9/q;->e:LI9/d;

    invoke-virtual {p2, v1}, LA9/b;->R(LI9/d;)LA9/z;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LA9/z;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA9/z;->a(Ljava/lang/String;)LA9/z;

    move-result-object p2

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, LS9/n;->a:LT9/c;

    invoke-virtual {p0, v0, p2, p1}, LT9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    return-object p2
.end method
