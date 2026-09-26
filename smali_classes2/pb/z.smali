.class public final Lpb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/a$a;


# instance fields
.field public final a:Lob/a$e;

.field public final b:Lpb/a;

.field public c:Lcom/google/android/gms/common/internal/b;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lpb/d;


# direct methods
.method public constructor <init>(Lpb/d;Lob/a$e;Lpb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/z;->f:Lpb/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lpb/z;->c:Lcom/google/android/gms/common/internal/b;

    iput-object p1, p0, Lpb/z;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpb/z;->e:Z

    iput-object p2, p0, Lpb/z;->a:Lob/a$e;

    iput-object p3, p0, Lpb/z;->b:Lpb/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lpb/z;->f:Lpb/d;

    iget-object v0, v0, Lpb/d;->m:LBb/h;

    new-instance v1, Lpb/y;

    invoke-direct {v1, p0, p1}, Lpb/y;-><init>(Lpb/z;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lpb/z;->f:Lpb/d;

    iget-object v0, v0, Lpb/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lpb/z;->b:Lpb/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpb/w;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
