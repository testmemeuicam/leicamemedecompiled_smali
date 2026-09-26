.class public final LJp/k;
.super LFp/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJp/f;

.field public final synthetic f:I

.field public final synthetic g:LRp/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LJp/f;ILRp/g;IZ)V
    .locals 0

    iput-object p2, p0, LJp/k;->e:LJp/f;

    iput p3, p0, LJp/k;->f:I

    iput-object p4, p0, LJp/k;->g:LRp/g;

    iput p5, p0, LJp/k;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LJp/k;->e:LJp/f;

    iget-object v0, v0, LJp/f;->k:LJp/u;

    iget-object v1, p0, LJp/k;->g:LRp/g;

    iget v2, p0, LJp/k;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LRp/g;->skip(J)V

    iget-object v0, p0, LJp/k;->e:LJp/f;

    iget-object v0, v0, LJp/f;->d0:LJp/s;

    iget v1, p0, LJp/k;->f:I

    sget-object v2, LJp/b;->g:LJp/b;

    invoke-virtual {v0, v1, v2}, LJp/s;->p(ILJp/b;)V

    iget-object v0, p0, LJp/k;->e:LJp/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LJp/k;->e:LJp/f;

    iget-object v1, v1, LJp/f;->f0:Ljava/util/LinkedHashSet;

    iget p0, p0, LJp/k;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
