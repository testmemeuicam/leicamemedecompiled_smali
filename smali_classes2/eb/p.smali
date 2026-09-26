.class public final Leb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Leb/i;

.field public d:Leb/u;

.field public e:Leb/b;

.field public f:Leb/f;

.field public g:Leb/i;

.field public h:Leb/L;

.field public i:Leb/h;

.field public j:Leb/F;

.field public k:Leb/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leb/p;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leb/p;->c:Leb/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(Leb/i;Leb/K;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leb/i;->a(Leb/K;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leb/K;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leb/p;->c:Leb/i;

    invoke-interface {v0, p1}, Leb/i;->a(Leb/K;)V

    iget-object v0, p0, Leb/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leb/p;->d:Leb/u;

    invoke-static {v0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    iget-object v0, p0, Leb/p;->e:Leb/b;

    invoke-static {v0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    iget-object v0, p0, Leb/p;->f:Leb/f;

    invoke-static {v0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    iget-object v0, p0, Leb/p;->g:Leb/i;

    invoke-static {v0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    iget-object v0, p0, Leb/p;->h:Leb/L;

    invoke-static {v0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    iget-object v0, p0, Leb/p;->i:Leb/h;

    invoke-static {v0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    iget-object p0, p0, Leb/p;->j:Leb/F;

    invoke-static {p0, p1}, Leb/p;->p(Leb/i;Leb/K;)V

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/p;->k:Leb/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Leb/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Leb/p;->k:Leb/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Leb/p;->k:Leb/i;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Leb/p;->k:Leb/i;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/i;->d()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Leb/l;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/p;->k:Leb/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfb/a;->e(Z)V

    iget-object v0, p1, Leb/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lfb/E;->a:I

    iget-object v2, p1, Leb/l;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Leb/p;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Leb/p;->e:Leb/b;

    if-nez v0, :cond_2

    new-instance v0, Leb/b;

    invoke-direct {v0, v5}, Leb/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb/p;->e:Leb/b;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_2
    iget-object v0, p0, Leb/p;->e:Leb/b;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Leb/p;->f:Leb/f;

    if-nez v0, :cond_4

    new-instance v0, Leb/f;

    invoke-direct {v0, v5}, Leb/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb/p;->f:Leb/f;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_4
    iget-object v0, p0, Leb/p;->f:Leb/f;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Leb/p;->c:Leb/i;

    if-eqz v2, :cond_7

    iget-object v0, p0, Leb/p;->g:Leb/i;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/i;

    iput-object v0, p0, Leb/p;->g:Leb/i;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Leb/p;->g:Leb/i;

    if-nez v0, :cond_6

    iput-object v3, p0, Leb/p;->g:Leb/i;

    :cond_6
    iget-object v0, p0, Leb/p;->g:Leb/i;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Leb/p;->h:Leb/L;

    if-nez v0, :cond_8

    new-instance v0, Leb/L;

    const/16 v1, 0x1f40

    invoke-direct {v0, v1}, Leb/L;-><init>(I)V

    iput-object v0, p0, Leb/p;->h:Leb/L;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_8
    iget-object v0, p0, Leb/p;->h:Leb/L;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Leb/p;->i:Leb/h;

    if-nez v0, :cond_a

    new-instance v0, Leb/h;

    invoke-direct {v0, v1}, Leb/e;-><init>(Z)V

    iput-object v0, p0, Leb/p;->i:Leb/h;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_a
    iget-object v0, p0, Leb/p;->i:Leb/h;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Leb/p;->k:Leb/i;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Leb/p;->j:Leb/F;

    if-nez v0, :cond_e

    new-instance v0, Leb/F;

    invoke-direct {v0, v5}, Leb/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb/p;->j:Leb/F;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_e
    iget-object v0, p0, Leb/p;->j:Leb/F;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Leb/p;->e:Leb/b;

    if-nez v0, :cond_10

    new-instance v0, Leb/b;

    invoke-direct {v0, v5}, Leb/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leb/p;->e:Leb/b;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_10
    iget-object v0, p0, Leb/p;->e:Leb/b;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Leb/p;->d:Leb/u;

    if-nez v0, :cond_12

    new-instance v0, Leb/u;

    invoke-direct {v0, v1}, Leb/e;-><init>(Z)V

    iput-object v0, p0, Leb/p;->d:Leb/u;

    invoke-virtual {p0, v0}, Leb/p;->j(Leb/i;)V

    :cond_12
    iget-object v0, p0, Leb/p;->d:Leb/u;

    iput-object v0, p0, Leb/p;->k:Leb/i;

    :goto_4
    iget-object p0, p0, Leb/p;->k:Leb/i;

    invoke-interface {p0, p1}, Leb/i;->f(Leb/l;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Leb/p;->k:Leb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Leb/i;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(Leb/i;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Leb/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/K;

    invoke-interface {p1, v1}, Leb/i;->a(Leb/K;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Leb/p;->k:Leb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Leb/g;->o([BII)I

    move-result p0

    return p0
.end method
