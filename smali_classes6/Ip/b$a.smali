.class public abstract LIp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LRp/o;

.field public b:Z

.field public final synthetic c:LIp/b;


# direct methods
.method public constructor <init>(LIp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIp/b$a;->c:LIp/b;

    new-instance v0, LRp/o;

    iget-object p1, p1, LIp/b;->c:LRp/z;

    iget-object p1, p1, LRp/z;->a:LRp/F;

    invoke-interface {p1}, LRp/F;->b()LRp/G;

    move-result-object p1

    invoke-direct {v0, p1}, LRp/o;-><init>(LRp/G;)V

    iput-object v0, p0, LIp/b$a;->a:LRp/o;

    return-void
.end method


# virtual methods
.method public V(LRp/g;J)J
    .locals 2

    iget-object v0, p0, LIp/b$a;->c:LIp/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LIp/b;->c:LRp/z;

    invoke-virtual {v1, p1, p2, p3}, LRp/z;->V(LRp/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LIp/b;->b:LGp/f;

    invoke-virtual {p2}, LGp/f;->k()V

    invoke-virtual {p0}, LIp/b$a;->a()V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, LIp/b$a;->c:LIp/b;

    iget v1, v0, LIp/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, LIp/b$a;->a:LRp/o;

    invoke-static {v0, p0}, LIp/b;->i(LIp/b;LRp/o;)V

    iput v2, v0, LIp/b;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, LIp/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LIp/b$a;->a:LRp/o;

    return-object p0
.end method
