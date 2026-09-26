.class public final LR5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LT1/K;

.field public b:LQ1/W0;

.field public c:LU1/w0;


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0}, Lwf/a;->b()V

    iget-object p0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0}, Lwf/a;->c()Lwf/a;

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0}, Lwf/a;->c()Lwf/a;

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0}, Lwf/a;->c()Lwf/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0}, Lwf/a;->d()Z

    move-result v0

    iget-object p0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {p0}, Lwf/a;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0, p1, p2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0, p1, p2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0, p1, p2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0, p2, p1}, Lwf/a;->n(FLjava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0, p2, p1}, Lwf/a;->n(FLjava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0, p2, p1}, Lwf/a;->n(FLjava/lang/String;)Lwf/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0, p2, p1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0, p2, p1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0, p2, p1}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0, p2, p3, p1}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0, p2, p3, p1}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0, p2, p3, p1}, Lwf/a;->p(JLjava/lang/String;)Lwf/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0, p1, p2}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0, p1, p2}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0, p1, p2}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LR5/a$a;->a:LT1/K;

    invoke-virtual {v0, p1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    iget-object v0, p0, LR5/a$a;->b:LQ1/W0;

    invoke-virtual {v0, p1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    iget-object v0, p0, LR5/a$a;->c:LU1/w0;

    invoke-virtual {v0, p1}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    return-object p0
.end method
