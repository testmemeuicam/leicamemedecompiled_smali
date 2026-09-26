.class public final LCp/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LCp/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/y$a;
    }
.end annotation


# static fields
.field public static final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Y:LCp/g;

.field public final Z:LOp/c;

.field public final a:LCp/n;

.field public final b:LCp/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:I

.field public final e:LCp/p$b;

.field public final e0:I

.field public final f:Z

.field public final f0:I

.field public final g:LCp/b;

.field public final g0:I

.field public final h:Z

.field public final h0:J

.field public final i:Z

.field public final i0:LFl/c;

.field public final j:LCp/m;

.field public final k:LCp/c;

.field public final l:LCp/o;

.field public final m:Ljava/net/ProxySelector;

.field public final n:LCp/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/z;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LOp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LCp/z;->e:LCp/z;

    sget-object v1, LCp/z;->c:LCp/z;

    filled-new-array {v0, v1}, [LCp/z;

    move-result-object v0

    invoke-static {v0}, LDp/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCp/y;->j0:Ljava/util/List;

    sget-object v0, LCp/k;->e:LCp/k;

    sget-object v1, LCp/k;->f:LCp/k;

    filled-new-array {v0, v1}, [LCp/k;

    move-result-object v0

    invoke-static {v0}, LDp/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCp/y;->k0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    new-instance v0, LCp/y$a;

    invoke-direct {v0}, LCp/y$a;-><init>()V

    invoke-direct {p0, v0}, LCp/y;-><init>(LCp/y$a;)V

    return-void
.end method

.method public constructor <init>(LCp/y$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LCp/y$a;->a:LCp/n;

    .line 3
    iput-object v0, p0, LCp/y;->a:LCp/n;

    .line 4
    iget-object v0, p1, LCp/y$a;->b:LCp/j;

    .line 5
    iput-object v0, p0, LCp/y;->b:LCp/j;

    .line 6
    iget-object v0, p1, LCp/y$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LDp/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCp/y;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, LCp/y$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LDp/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCp/y;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, LCp/y$a;->e:LCp/p$b;

    .line 11
    iput-object v0, p0, LCp/y;->e:LCp/p$b;

    .line 12
    iget-boolean v0, p1, LCp/y$a;->f:Z

    .line 13
    iput-boolean v0, p0, LCp/y;->f:Z

    .line 14
    iget-object v0, p1, LCp/y$a;->g:LCp/b;

    .line 15
    iput-object v0, p0, LCp/y;->g:LCp/b;

    .line 16
    iget-boolean v0, p1, LCp/y$a;->h:Z

    .line 17
    iput-boolean v0, p0, LCp/y;->h:Z

    .line 18
    iget-boolean v0, p1, LCp/y$a;->i:Z

    .line 19
    iput-boolean v0, p0, LCp/y;->i:Z

    .line 20
    iget-object v0, p1, LCp/y$a;->j:LCp/m;

    .line 21
    iput-object v0, p0, LCp/y;->j:LCp/m;

    .line 22
    iget-object v0, p1, LCp/y$a;->k:LCp/c;

    .line 23
    iput-object v0, p0, LCp/y;->k:LCp/c;

    .line 24
    iget-object v0, p1, LCp/y$a;->l:LCp/o;

    .line 25
    iput-object v0, p0, LCp/y;->l:LCp/o;

    .line 26
    iget-object v0, p1, LCp/y$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LNp/a;->a:LNp/a;

    .line 28
    :cond_1
    iput-object v0, p0, LCp/y;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, LCp/y$a;->n:LCp/b;

    .line 30
    iput-object v0, p0, LCp/y;->n:LCp/b;

    .line 31
    iget-object v0, p1, LCp/y$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, LCp/y;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, LCp/y$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, LCp/y;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, LCp/y$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, LCp/y;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, LCp/y$a;->t:LOp/d;

    .line 38
    iput-object v1, p0, LCp/y;->t:LOp/d;

    .line 39
    iget v1, p1, LCp/y$a;->w:I

    .line 40
    iput v1, p0, LCp/y;->c0:I

    .line 41
    iget v1, p1, LCp/y$a;->x:I

    .line 42
    iput v1, p0, LCp/y;->d0:I

    .line 43
    iget v1, p1, LCp/y$a;->y:I

    .line 44
    iput v1, p0, LCp/y;->e0:I

    .line 45
    iget v1, p1, LCp/y$a;->z:I

    .line 46
    iput v1, p0, LCp/y;->f0:I

    .line 47
    iget v1, p1, LCp/y$a;->A:I

    .line 48
    iput v1, p0, LCp/y;->g0:I

    .line 49
    iget-wide v1, p1, LCp/y$a;->B:J

    .line 50
    iput-wide v1, p0, LCp/y;->h0:J

    .line 51
    iget-object v1, p1, LCp/y$a;->C:LFl/c;

    if-nez v1, :cond_2

    .line 52
    new-instance v1, LFl/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LFl/c;-><init>(I)V

    :cond_2
    iput-object v1, p0, LCp/y;->i0:LFl/c;

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCp/k;

    .line 56
    iget-boolean v1, v1, LCp/k;->a:Z

    if-eqz v1, :cond_4

    .line 57
    iget-object v0, p1, LCp/y$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 58
    iput-object v0, p0, LCp/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iget-object v0, p1, LCp/y$a;->v:LOp/c;

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LCp/y;->Z:LOp/c;

    .line 61
    iget-object v1, p1, LCp/y$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LCp/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 63
    iget-object p1, p1, LCp/y$a;->u:LCp/g;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, p1, LCp/g;->b:LOp/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 66
    :cond_5
    new-instance v1, LCp/g;

    iget-object p1, p1, LCp/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LCp/g;-><init>(Ljava/util/Set;LOp/c;)V

    move-object p1, v1

    .line 67
    :goto_0
    iput-object p1, p0, LCp/y;->Y:LCp/g;

    goto :goto_3

    .line 68
    :cond_6
    sget-object v0, LLp/h;->a:LLp/h;

    .line 69
    sget-object v0, LLp/h;->a:LLp/h;

    .line 70
    invoke-virtual {v0}, LLp/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LCp/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v1, LLp/h;->a:LLp/h;

    .line 72
    invoke-virtual {v1, v0}, LLp/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LCp/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v1, LLp/h;->a:LLp/h;

    .line 74
    invoke-virtual {v1, v0}, LLp/h;->b(Ljavax/net/ssl/X509TrustManager;)LOp/c;

    move-result-object v0

    .line 75
    iput-object v0, p0, LCp/y;->Z:LOp/c;

    .line 76
    iget-object p1, p1, LCp/y$a;->u:LCp/g;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v1, p1, LCp/g;->b:LOp/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 79
    :cond_7
    new-instance v1, LCp/g;

    iget-object p1, p1, LCp/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LCp/g;-><init>(Ljava/util/Set;LOp/c;)V

    move-object p1, v1

    .line 80
    :goto_1
    iput-object p1, p0, LCp/y;->Y:LCp/g;

    goto :goto_3

    .line 81
    :cond_8
    :goto_2
    iput-object v2, p0, LCp/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object v2, p0, LCp/y;->Z:LOp/c;

    .line 83
    iput-object v2, p0, LCp/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 84
    sget-object p1, LCp/g;->c:LCp/g;

    iput-object p1, p0, LCp/y;->Y:LCp/g;

    .line 85
    :goto_3
    iget-object p1, p0, LCp/y;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 86
    iget-object p1, p0, LCp/y;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 87
    iget-object p1, p0, LCp/y;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 88
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LCp/y;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LCp/y;->Z:LOp/c;

    iget-object v3, p0, LCp/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 89
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCp/k;

    .line 90
    iget-boolean v0, v0, LCp/k;->a:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 91
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_12

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    .line 95
    iget-object p0, p0, LCp/y;->Y:LCp/g;

    sget-object v0, LCp/g;->c:LCp/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(LCp/A;)LGp/e;
    .locals 2

    new-instance v0, LGp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    return-object v0
.end method

.method public final c()LCp/y$a;
    .locals 3

    new-instance v0, LCp/y$a;

    invoke-direct {v0}, LCp/y$a;-><init>()V

    iget-object v1, p0, LCp/y;->a:LCp/n;

    iput-object v1, v0, LCp/y$a;->a:LCp/n;

    iget-object v1, p0, LCp/y;->b:LCp/j;

    iput-object v1, v0, LCp/y$a;->b:LCp/j;

    iget-object v1, v0, LCp/y$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LCp/y;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, LCp/y$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, LCp/y;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, LCp/y;->e:LCp/p$b;

    iput-object v1, v0, LCp/y$a;->e:LCp/p$b;

    iget-boolean v1, p0, LCp/y;->f:Z

    iput-boolean v1, v0, LCp/y$a;->f:Z

    iget-object v1, p0, LCp/y;->g:LCp/b;

    iput-object v1, v0, LCp/y$a;->g:LCp/b;

    iget-boolean v1, p0, LCp/y;->h:Z

    iput-boolean v1, v0, LCp/y$a;->h:Z

    iget-boolean v1, p0, LCp/y;->i:Z

    iput-boolean v1, v0, LCp/y$a;->i:Z

    iget-object v1, p0, LCp/y;->j:LCp/m;

    iput-object v1, v0, LCp/y$a;->j:LCp/m;

    iget-object v1, p0, LCp/y;->k:LCp/c;

    iput-object v1, v0, LCp/y$a;->k:LCp/c;

    iget-object v1, p0, LCp/y;->l:LCp/o;

    iput-object v1, v0, LCp/y$a;->l:LCp/o;

    iget-object v1, p0, LCp/y;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, LCp/y$a;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, LCp/y;->n:LCp/b;

    iput-object v1, v0, LCp/y$a;->n:LCp/b;

    iget-object v1, p0, LCp/y;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, LCp/y$a;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, LCp/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, LCp/y$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, LCp/y;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, LCp/y$a;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, LCp/y;->r:Ljava/util/List;

    iput-object v1, v0, LCp/y$a;->r:Ljava/util/List;

    iget-object v1, p0, LCp/y;->s:Ljava/util/List;

    iput-object v1, v0, LCp/y$a;->s:Ljava/util/List;

    iget-object v1, p0, LCp/y;->t:LOp/d;

    iput-object v1, v0, LCp/y$a;->t:LOp/d;

    iget-object v1, p0, LCp/y;->Y:LCp/g;

    iput-object v1, v0, LCp/y$a;->u:LCp/g;

    iget-object v1, p0, LCp/y;->Z:LOp/c;

    iput-object v1, v0, LCp/y$a;->v:LOp/c;

    iget v1, p0, LCp/y;->c0:I

    iput v1, v0, LCp/y$a;->w:I

    iget v1, p0, LCp/y;->d0:I

    iput v1, v0, LCp/y$a;->x:I

    iget v1, p0, LCp/y;->e0:I

    iput v1, v0, LCp/y$a;->y:I

    iget v1, p0, LCp/y;->f0:I

    iput v1, v0, LCp/y$a;->z:I

    iget v1, p0, LCp/y;->g0:I

    iput v1, v0, LCp/y$a;->A:I

    iget-wide v1, p0, LCp/y;->h0:J

    iput-wide v1, v0, LCp/y$a;->B:J

    iget-object p0, p0, LCp/y;->i0:LFl/c;

    iput-object p0, v0, LCp/y$a;->C:LFl/c;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LCp/A;LA9/a;)LPp/d;
    .locals 10

    new-instance v9, LPp/d;

    sget-object v1, LFp/d;->h:LFp/d;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, LCp/y;->g0:I

    int-to-long v5, v0

    iget-wide v7, p0, LCp/y;->h0:J

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LPp/d;-><init>(LFp/d;LCp/A;LA9/a;Ljava/util/Random;JJ)V

    iget-object p2, p1, LCp/A;->c:LCp/t;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v0}, LCp/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0, v1}, LPp/d;->d(Ljava/lang/Exception;LCp/E;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LCp/y;->c()LCp/y$a;

    move-result-object p0

    sget-object p2, LCp/p;->a:LCp/p$a;

    const-string v2, "eventListener"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LCj/i;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, LCj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LCp/y$a;->e:LCp/p$b;

    sget-object p2, LPp/d;->w:Ljava/util/List;

    const-string v2, "protocols"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LIl/v;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v2, LCp/z;->f:LCp/z;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LCp/z;->c:LCp/z;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object v2, LCp/z;->b:LCp/z;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LCp/z;->d:LCp/z;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LCp/y$a;->s:Ljava/util/List;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, LCp/y$a;->C:LFl/c;

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v1, "unmodifiableList(protocolsCopy)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LCp/y$a;->s:Ljava/util/List;

    new-instance p2, LCp/y;

    invoke-direct {p2, p0}, LCp/y;-><init>(LCp/y$a;)V

    invoke-virtual {p1}, LCp/A;->a()LCp/A$a;

    move-result-object p0

    const-string p1, "websocket"

    const-string v1, "Upgrade"

    invoke-virtual {p0, v1, p1}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    invoke-virtual {p0, p1, v1}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Sec-WebSocket-Key"

    iget-object v1, v9, LPp/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-virtual {p0, p1, v1}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "permessage-deflate"

    invoke-virtual {p0, v0, p1}, LCp/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LCp/A$a;->b()LCp/A;

    move-result-object p0

    new-instance p1, LGp/e;

    invoke-direct {p1, p2, p0, v3}, LGp/e;-><init>(LCp/y;LCp/A;Z)V

    iput-object p1, v9, LPp/d;->g:LGp/e;

    new-instance p2, LPp/e;

    invoke-direct {p2, v9, p0}, LPp/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LGp/e;->N(LCp/f;)V

    :goto_2
    return-object v9

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "protocols must not contain http/1.0: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
