.class public final LZ9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/b;
.implements LIi/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LZ9/k;->a:Ljava/lang/Object;

    check-cast v0, LIi/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LIi/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LZ9/k;->b:Ljava/lang/Object;

    check-cast p0, Lll/n0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lll/n0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LZ9/k;->a:Ljava/lang/Object;

    check-cast v0, LIi/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LIi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LZ9/k;->b:Ljava/lang/Object;

    check-cast p0, Lll/n0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lll/n0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ9/k;->a:Ljava/lang/Object;

    check-cast v0, Laa/c;

    iget-object v0, v0, Laa/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LZ9/k;->b:Ljava/lang/Object;

    check-cast p0, LC7/n;

    invoke-virtual {p0}, LC7/n;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LZ9/j;

    check-cast p0, LZ9/i;

    invoke-direct {v1, v0, p0}, LZ9/j;-><init>(Landroid/content/Context;LZ9/i;)V

    return-object v1
.end method
