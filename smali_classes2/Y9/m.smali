.class public final LY9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LY9/d;


# instance fields
.field public final a:Lga/a;

.field public final b:Lga/a;

.field public final c:Lca/c;

.field public final d:Lda/j;


# direct methods
.method public constructor <init>(Lga/a;Lga/a;Lca/c;Lda/j;Lda/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/m;->a:Lga/a;

    iput-object p2, p0, LY9/m;->b:Lga/a;

    iput-object p3, p0, LY9/m;->c:Lca/c;

    iput-object p4, p0, LY9/m;->d:Lda/j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LJ4/n;

    const/4 p1, 0x1

    invoke-direct {p0, p5, p1}, LJ4/n;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p5, Lda/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LY9/m;
    .locals 2

    sget-object v0, LY9/m;->e:LY9/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY9/d;->e:LGl/a;

    invoke-interface {v0}, LGl/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY9/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LY9/m;->e:LY9/d;

    if-nez v0, :cond_1

    const-class v0, LY9/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, LY9/m;->e:LY9/d;

    if-nez v1, :cond_0

    new-instance v1, LY9/d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LY9/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, LY9/d$a;->a()LY9/d;

    move-result-object p0

    sput-object p0, LY9/m;->e:LY9/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LW9/a;)LY9/k;
    .locals 6

    new-instance v0, LY9/k;

    if-eqz p1, :cond_0

    sget-object v1, LW9/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LV9/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, LV9/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sget-object v2, LV9/d;->a:LV9/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, LW9/a;->a:Ljava/lang/String;

    iget-object p1, p1, LW9/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "1$"

    const-string v5, "\\"

    invoke-static {p1, v4, v5, v3}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_2
    new-instance v3, LY9/c;

    const-string v4, "cct"

    invoke-direct {v3, v4, p1, v2}, LY9/c;-><init>(Ljava/lang/String;[BLV9/d;)V

    invoke-direct {v0, v1, v3, p0}, LY9/k;-><init>(Ljava/util/Set;LY9/c;LY9/m;)V

    return-object v0
.end method
