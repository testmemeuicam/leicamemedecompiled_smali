.class public abstract Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lob/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lob/a;

.field public final d:Lob/a$c;

.field public final e:Lpb/a;

.field public final f:I

.field public final g:LIc/b;

.field public final h:Lpb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/a;Lob/a$c;Lob/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/a<",
            "TO;>;TO;",
            "Lob/c$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lqb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lqb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lqb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lqb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lob/c;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, LP0/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lob/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lob/c;->c:Lob/a;

    iput-object p3, p0, Lob/c;->d:Lob/a$c;

    new-instance v1, Lpb/a;

    invoke-direct {v1, p2, p3, p1}, Lpb/a;-><init>(Lob/a;Lob/a$c;Ljava/lang/String;)V

    iput-object v1, p0, Lob/c;->e:Lpb/a;

    new-instance p1, Lpb/A;

    invoke-static {v0}, Lpb/d;->e(Landroid/content/Context;)Lpb/d;

    move-result-object p1

    iput-object p1, p0, Lob/c;->h:Lpb/d;

    iget-object p2, p1, Lpb/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lob/c;->f:I

    iget-object p2, p4, Lob/c$a;->a:LIc/b;

    iput-object p2, p0, Lob/c;->g:LIc/b;

    iget-object p1, p1, Lpb/d;->m:LBb/h;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lqb/b$a;
    .locals 6

    new-instance v0, Lqb/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lob/c;->d:Lob/a$c;

    instance-of v2, v1, Lob/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lob/a$c$b;

    invoke-interface {v4}, Lob/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lob/a$c$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lob/a$c$a;

    invoke-interface {v3}, Lob/a$c$a;->a()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lqb/b$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Lob/a$c$b;

    invoke-interface {v1}, Lob/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Lqb/b$a;->b:Lv/b;

    if-nez v2, :cond_5

    new-instance v2, Lv/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv/b;-><init>(I)V

    iput-object v2, v0, Lqb/b$a;->b:Lv/b;

    :cond_5
    iget-object v2, v0, Lqb/b$a;->b:Lv/b;

    invoke-virtual {v2, v1}, Lv/b;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lob/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqb/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lqb/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILpb/J;)LJb/y;
    .locals 13

    new-instance v0, LJb/h;

    invoke-direct {v0}, LJb/h;-><init>()V

    iget-object v9, p0, Lob/c;->h:Lpb/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lpb/k;->c:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Lob/c;->e:Lpb/a;

    invoke-virtual {v9}, Lpb/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/j;->a()Lqb/j;

    move-result-object v1

    iget-object v1, v1, Lqb/j;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, v9, Lpb/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb/w;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lpb/w;->b:Lob/a$e;

    instance-of v7, v6, Lqb/a;

    if-eqz v7, :cond_2

    check-cast v6, Lqb/a;

    iget-object v7, v6, Lqb/a;->Y:Lcom/google/android/gms/common/internal/zzk;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lqb/a;->b()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5, v6, v3}, Lpb/D;->b(Lpb/w;Lqb/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v6, v5, Lpb/w;->l:I

    add-int/2addr v6, v2

    iput v6, v5, Lpb/w;->l:I

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance v10, Lpb/D;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_3

    :cond_5
    move-wide v11, v5

    :goto_3
    move-object v1, v10

    move-object v2, v9

    move-wide v5, v7

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Lpb/D;-><init>(Lpb/d;ILpb/a;JJ)V

    :goto_4
    if-eqz v1, :cond_6

    iget-object v2, v0, LJb/h;->a:LJb/y;

    iget-object v3, v9, Lpb/d;->m:LBb/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpb/r;

    invoke-direct {v4, v3}, Lpb/r;-><init>(LBb/h;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LJb/o;

    invoke-direct {v3, v4, v1}, LJb/o;-><init>(Ljava/util/concurrent/Executor;LJb/d;)V

    iget-object v1, v2, LJb/y;->b:LJb/u;

    invoke-virtual {v1, v3}, LJb/u;->a(LJb/t;)V

    invoke-virtual {v2}, LJb/y;->l()V

    :cond_6
    new-instance v1, Lpb/L;

    iget-object v2, p0, Lob/c;->g:LIc/b;

    invoke-direct {v1, p1, p2, v0, v2}, Lpb/L;-><init>(ILpb/J;LJb/h;LIc/b;)V

    iget-object p1, v9, Lpb/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lpb/F;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Lpb/F;-><init>(Lpb/C;ILob/c;)V

    iget-object p0, v9, Lpb/d;->m:LBb/h;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LJb/h;->a:LJb/y;

    return-object p0
.end method
