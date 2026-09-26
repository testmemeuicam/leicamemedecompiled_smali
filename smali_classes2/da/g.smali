.class public final synthetic Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lda/j;

.field public final b:LY9/c;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lda/j;LY9/c;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/g;->a:Lda/j;

    iput-object p2, p0, Lda/g;->b:LY9/c;

    iput p3, p0, Lda/g;->c:I

    iput-object p4, p0, Lda/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lda/g;->a:Lda/j;

    iget-object v1, p0, Lda/g;->b:LY9/c;

    iget v2, p0, Lda/g;->c:I

    iget-object p0, p0, Lda/g;->d:Ljava/lang/Runnable;

    :try_start_0
    iget-object v3, v0, Lda/j;->f:Lfa/b;

    iget-object v4, v0, Lda/j;->c:Lea/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LLk/s;

    invoke-direct {v5, v4}, LLk/s;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Lfa/b;->a(Lfa/b$a;)Ljava/lang/Object;

    iget-object v3, v0, Lda/j;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lda/j;->a(LY9/c;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lda/j;->f:Lfa/b;

    new-instance v4, Lda/i;

    invoke-direct {v4, v0, v1, v2}, Lda/i;-><init>(Lda/j;LY9/c;I)V

    invoke-interface {v3, v4}, Lfa/b;->a(Lfa/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lfa/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v0, v0, Lda/j;->d:Lda/m;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lda/m;->a(LY9/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
