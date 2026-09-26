.class public final LCp/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCp/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:LFl/c;

.field public a:LCp/n;

.field public b:LCp/j;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LCp/p$b;

.field public f:Z

.field public g:LCp/b;

.field public h:Z

.field public i:Z

.field public j:LCp/m;

.field public k:LCp/c;

.field public l:LCp/o;

.field public m:Ljava/net/ProxySelector;

.field public n:LCp/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/k;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LCp/z;",
            ">;"
        }
    .end annotation
.end field

.field public t:LOp/d;

.field public u:LCp/g;

.field public v:LOp/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCp/n;

    invoke-direct {v0}, LCp/n;-><init>()V

    iput-object v0, p0, LCp/y$a;->a:LCp/n;

    new-instance v0, LCp/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCp/j;-><init>(I)V

    iput-object v0, p0, LCp/y$a;->b:LCp/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCp/y$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCp/y$a;->d:Ljava/util/ArrayList;

    sget-object v0, LCp/p;->a:LCp/p$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCj/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LCj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LCp/y$a;->e:LCp/p$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCp/y$a;->f:Z

    sget-object v1, LCp/b;->a:LCp/b;

    iput-object v1, p0, LCp/y$a;->g:LCp/b;

    iput-boolean v0, p0, LCp/y$a;->h:Z

    iput-boolean v0, p0, LCp/y$a;->i:Z

    sget-object v0, LCp/m;->a:LCp/m;

    iput-object v0, p0, LCp/y$a;->j:LCp/m;

    sget-object v0, LCp/o;->a:LCp/o;

    iput-object v0, p0, LCp/y$a;->l:LCp/o;

    iput-object v1, p0, LCp/y$a;->n:LCp/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCp/y$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, LCp/y;->k0:Ljava/util/List;

    iput-object v0, p0, LCp/y$a;->r:Ljava/util/List;

    sget-object v0, LCp/y;->j0:Ljava/util/List;

    iput-object v0, p0, LCp/y$a;->s:Ljava/util/List;

    sget-object v0, LOp/d;->a:LOp/d;

    iput-object v0, p0, LCp/y$a;->t:LOp/d;

    sget-object v0, LCp/g;->c:LCp/g;

    iput-object v0, p0, LCp/y$a;->u:LCp/g;

    const/16 v0, 0x2710

    iput v0, p0, LCp/y$a;->x:I

    iput v0, p0, LCp/y$a;->y:I

    iput v0, p0, LCp/y$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LCp/y$a;->B:J

    return-void
.end method


# virtual methods
.method public final a(LCp/v;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCp/y$a;->c:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LDp/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LCp/y$a;->x:I

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LDp/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LCp/y$a;->y:I

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LDp/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LCp/y$a;->z:I

    return-void
.end method
