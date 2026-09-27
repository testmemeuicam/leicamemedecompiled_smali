.class public final LP3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lf0/n;

.field public b:Lc0/Z0;

.field public c:Lg0/s0;


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0}, LV9/a;->b()V

    iget-object p0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {p0}, LV9/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0}, LV9/a;->c()LV9/a;

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0}, LV9/a;->c()LV9/a;

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0}, LV9/a;->c()LV9/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0}, LV9/a;->d()Z

    move-result v0

    iget-object p0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {p0}, LV9/a;->d()Z

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

    invoke-static {p1}, Lcom/android/camera/data/data/h;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0, p1, p2}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0, p1, p2}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0, p1, p2}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0, p1, p2}, LV9/a;->n(Ljava/lang/String;F)LV9/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0, p1, p2}, LV9/a;->n(Ljava/lang/String;F)LV9/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0, p1, p2}, LV9/a;->n(Ljava/lang/String;F)LV9/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0, p2, p1}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0, p2, p1}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0, p2, p1}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0, p2, p3, p1}, LV9/a;->p(JLjava/lang/String;)LV9/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0, p2, p3, p1}, LV9/a;->p(JLjava/lang/String;)LV9/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0, p2, p3, p1}, LV9/a;->p(JLjava/lang/String;)LV9/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/h;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0, p1, p2}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0, p1, p2}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0, p1, p2}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

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

    iget-object v0, p0, LP3/a$a;->a:Lf0/n;

    invoke-virtual {v0, p1}, LV9/a;->r(Ljava/lang/String;)LV9/a;

    iget-object v0, p0, LP3/a$a;->b:Lc0/Z0;

    invoke-virtual {v0, p1}, LV9/a;->r(Ljava/lang/String;)LV9/a;

    iget-object v0, p0, LP3/a$a;->c:Lg0/s0;

    invoke-virtual {v0, p1}, LV9/a;->r(Ljava/lang/String;)LV9/a;

    return-object p0
.end method
