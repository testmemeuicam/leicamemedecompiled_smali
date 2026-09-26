.class public final Lpb/L;
.super Lpb/C;
.source "SourceFile"


# instance fields
.field public final b:Lpb/J;

.field public final c:LJb/h;

.field public final d:LIc/b;


# direct methods
.method public constructor <init>(ILpb/J;LJb/h;LIc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/N;-><init>(I)V

    iput-object p3, p0, Lpb/L;->c:LJb/h;

    iput-object p2, p0, Lpb/L;->b:Lpb/J;

    iput-object p4, p0, Lpb/L;->d:LIc/b;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lpb/k;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lpb/L;->d:LIc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lob/h;

    invoke-direct {v0, p1}, Lob/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lob/b;

    invoke-direct {v0, p1}, Lob/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lpb/L;->c:LJb/h;

    invoke-virtual {p0, v0}, LJb/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lpb/L;->c:LJb/h;

    invoke-virtual {p0, p1}, LJb/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lpb/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lpb/L;->c:LJb/h;

    :try_start_0
    iget-object v1, p0, Lpb/L;->b:Lpb/J;

    iget-object p1, p1, Lpb/w;->b:Lob/a$e;

    iget-object v1, v1, Lpb/J;->d:Lpb/k$a;

    iget-object v1, v1, Lpb/k$a;->a:Lpb/j;

    invoke-interface {v1, p1, v0}, Lpb/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, LJb/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lpb/N;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/L;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lpb/n;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lpb/n;->b:Ljava/util/Map;

    iget-object p0, p0, Lpb/L;->c:LJb/h;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lpb/m;

    invoke-direct {p2, p1, p0}, Lpb/m;-><init>(Lpb/n;LJb/h;)V

    iget-object p0, p0, LJb/h;->a:LJb/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJb/i;->a:LJb/x;

    new-instance v0, LJb/o;

    invoke-direct {v0, p1, p2}, LJb/o;-><init>(Ljava/util/concurrent/Executor;LJb/d;)V

    iget-object p1, p0, LJb/y;->b:LJb/u;

    invoke-virtual {p1, v0}, LJb/u;->a(LJb/t;)V

    invoke-virtual {p0}, LJb/y;->l()V

    return-void
.end method

.method public final f(Lpb/w;)Z
    .locals 0

    iget-object p0, p0, Lpb/L;->b:Lpb/J;

    iget-boolean p0, p0, Lpb/k;->b:Z

    return p0
.end method

.method public final g(Lpb/w;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lpb/L;->b:Lpb/J;

    iget-object p0, p0, Lpb/k;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
