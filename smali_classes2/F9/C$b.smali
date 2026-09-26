.class public final LF9/C$b;
.super LF9/C;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LS9/k;

.field public final e:LI9/k;

.field public f:LS9/k;

.field public final g:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/k;LI9/k;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p1, LS9/k;->a:Ljava/lang/Class;

    invoke-direct {p0, v1, v2, v0}, LF9/C;-><init>(ILjava/lang/Class;LF9/o;)V

    iput-object p1, p0, LF9/C$b;->d:LS9/k;

    iput-object p2, p0, LF9/C$b;->e:LI9/k;

    iget-object p1, p1, LS9/k;->d:Ljava/lang/Enum;

    iput-object p1, p0, LF9/C$b;->g:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b(LA9/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LF9/C$b;->e:LI9/k;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, LI9/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LS9/h;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LS9/h;->E(Ljava/lang/Throwable;)V

    invoke-static {p0}, LS9/h;->C(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    sget-object v0, LA9/j;->e0:LA9/j;

    invoke-virtual {p1, v0}, LA9/i;->M(LA9/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF9/C$b;->f:LS9/k;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, LA9/i;->c:LA9/h;

    iget-object v1, p0, LF9/C$b;->d:LS9/k;

    iget-object v1, v1, LS9/k;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, LS9/k;->c(LA9/h;Ljava/lang/Class;)LS9/k;

    move-result-object v0

    iput-object v0, p0, LF9/C$b;->f:LS9/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, LF9/C$b;->d:LS9/k;

    :cond_2
    :goto_0
    iget-object v1, v0, LS9/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-boolean v4, v0, LS9/k;->e:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-nez v2, :cond_8

    iget-object v1, p0, LF9/C$b;->g:Ljava/lang/Enum;

    if-eqz v1, :cond_6

    sget-object v1, LA9/j;->g0:LA9/j;

    invoke-virtual {p1, v1}, LA9/i;->M(LA9/j;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LF9/C$b;->g:Ljava/lang/Enum;

    goto :goto_2

    :cond_6
    sget-object v1, LA9/j;->f0:LA9/j;

    invoke-virtual {p1, v1}, LA9/i;->M(LA9/j;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LF9/C;->b:Ljava/lang/Class;

    const-string v1, "not one of the values accepted for Enum class: %s"

    iget-object v0, v0, LS9/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v1, v0}, LA9/i;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    :goto_2
    return-object v2
.end method
