.class public final Lpb/I;
.super LIb/c;
.source "SourceFile"

# interfaces
.implements Lob/d$a;
.implements Lob/d$b;


# static fields
.field public static final h:LHb/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBb/h;

.field public final c:LHb/b;

.field public final d:Ljava/util/Set;

.field public final e:Lqb/b;

.field public f:LHb/f;

.field public g:Lpb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHb/e;->a:LHb/b;

    sput-object v0, Lpb/I;->h:LHb/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBb/h;Lqb/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, LBb/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpb/I;->a:Landroid/content/Context;

    iput-object p2, p0, Lpb/I;->b:LBb/h;

    iput-object p3, p0, Lpb/I;->e:Lqb/b;

    iget-object p1, p3, Lqb/b;->b:Ljava/util/Set;

    iput-object p1, p0, Lpb/I;->d:Ljava/util/Set;

    sget-object p1, Lpb/I;->h:LHb/b;

    iput-object p1, p0, Lpb/I;->c:LHb/b;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 1

    iget-object p0, p0, Lpb/I;->g:Lpb/z;

    iget-object v0, p0, Lpb/z;->f:Lpb/d;

    iget-object v0, v0, Lpb/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lpb/z;->b:Lpb/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb/w;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lpb/w;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lpb/w;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpb/w;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lpb/I;->g:Lpb/z;

    invoke-virtual {p0, p1}, Lpb/z;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lpb/I;->f:LHb/f;

    invoke-interface {v0, p0}, LHb/f;->k(Lpb/I;)V

    return-void
.end method
