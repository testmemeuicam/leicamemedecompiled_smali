.class public final LPk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPk/a;


# static fields
.field public static volatile d:LPk/k;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LFl/b;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static c(Landroid/content/Context;)LPk/k;
    .locals 3

    sget-object v0, LPk/k;->d:LPk/k;

    if-nez v0, :cond_1

    const-class v0, LPk/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPk/k;->d:LPk/k;

    if-nez v1, :cond_0

    new-instance v1, LPk/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, LPk/k;->a:Landroid/content/Context;

    sput-object v1, LPk/k;->d:LPk/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LPk/k;->d:LPk/k;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    iget-object p0, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPk/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LPk/a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, LPk/k;->b:LFl/b;

    if-eqz v1, :cond_3

    sget-object v1, LPk/j;->a:LPk/j;

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPk/a;

    if-eqz v2, :cond_0

    iget-object v3, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LPk/a;->a()V

    :cond_0
    iget-object v1, p0, LPk/k;->b:LFl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LPk/k;->b:LFl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPk/j;->b:LPk/j;

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPk/a;

    if-eqz v2, :cond_1

    iget-object v3, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LPk/a;->a()V

    :cond_1
    iget-object v1, p0, LPk/k;->b:LFl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LPk/k;->b:LFl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPk/j;->c:LPk/j;

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPk/a;

    if-eqz v2, :cond_2

    iget-object v3, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LPk/a;->a()V

    :cond_2
    iget-object v1, p0, LPk/k;->b:LFl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPk/j;->d:LPk/j;

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPk/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, LPk/k;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LPk/a;->a()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPk/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LPk/a;->b()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, LPk/k;->a:Landroid/content/Context;

    invoke-static {p0}, LPk/m;->e(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public final d(LPk/j;)V
    .locals 0

    sget-object p0, LPk/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return-void
.end method
