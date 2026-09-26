.class public final LPk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/wlan/ProgressListener;
.implements LSa/g;
.implements Lln/a$c;


# static fields
.field public static volatile b:LPk/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LPk/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)LPk/o;
    .locals 2

    sget-object v0, LPk/o;->b:LPk/o;

    if-nez v0, :cond_1

    const-class v0, LPk/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPk/o;->b:LPk/o;

    if-nez v1, :cond_0

    new-instance v1, LPk/o;

    invoke-direct {v1, p0}, LPk/o;-><init>(Landroid/content/Context;)V

    sput-object v1, LPk/o;->b:LPk/o;

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
    sget-object p0, LPk/o;->b:LPk/o;

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lll/l2;Z)V
    .locals 1

    invoke-static {p0}, LPk/o;->b(Landroid/content/Context;)LPk/o;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, LPk/o;->d(Lll/l2;IZ)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lll/l2;Z)V
    .locals 2

    invoke-static {p0}, LPk/i;->a(Landroid/content/Context;)LPk/i;

    move-result-object v0

    iget-object v1, v0, LPk/i;->b:LPk/i$a;

    iget-object v1, v1, LPk/i$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LPk/i;->b:LPk/i$a;

    iget-object v1, v1, LPk/i$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LPk/i;->b:LPk/i$a;

    iget-boolean v0, v0, LPk/i$a;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LPk/o;->b(Landroid/content/Context;)LPk/o;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, LPk/o;->d(Lll/l2;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LPk/o;->b(Landroid/content/Context;)LPk/o;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, LPk/o;->d(Lll/l2;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, LPk/o;->b(Landroid/content/Context;)LPk/o;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, LPk/o;->d(Lll/l2;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    check-cast p1, Lmm/e;

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Llm/m;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object p1

    invoke-interface {p1}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->F0()Lcn/b0;

    move-result-object v1

    invoke-interface {v1}, Lcn/b0;->k()Lmm/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmm/h;->a()Lmm/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lmm/e;

    if-eqz v3, :cond_2

    check-cast v1, Lmm/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Llm/m;->f(Lmm/e;)Lzm/h;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public c(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public d(Lll/l2;IZ)V
    .locals 11

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lll/P2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lll/l2;->a:Lll/S1;

    sget-object v1, Lll/S1;->f:Lll/S1;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lll/l2;->h:Lll/c2;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LIi/b;->d(Ljava/lang/String;)V

    new-instance v1, Lll/o2;

    iget-object p3, p1, Lll/l2;->h:Lll/c2;

    iget-object p3, p3, Lll/c2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Lll/o2;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, Lll/o2;->e:Ljava/lang/String;

    iget-object p3, p1, Lll/l2;->e:Ljava/lang/String;

    iput-object p3, v1, Lll/o2;->d:Ljava/lang/String;

    iget-object p3, p1, Lll/l2;->f:Ljava/lang/String;

    iput-object p3, v1, Lll/o2;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, Lll/o2;->h:Ljava/util/HashMap;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LPk/x;->b(Landroid/content/Context;)LPk/x;

    move-result-object v0

    sget-object v2, Lll/S1;->j:Lll/S1;

    iget-object v7, p1, Lll/l2;->f:Ljava/lang/String;

    iget-object v8, p1, Lll/l2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, LPk/x;->l(Lll/z2;Lll/S1;ZZLll/c2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(IJ)V
    .locals 0

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public g(J)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public i(J)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/SendFileListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LPk/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    return-void
.end method
