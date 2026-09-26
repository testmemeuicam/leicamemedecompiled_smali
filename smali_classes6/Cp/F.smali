.class public abstract LCp/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/F$a;
    }
.end annotation


# instance fields
.field public a:LCp/F$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LCp/F;->g()LRp/j;

    move-result-object p0

    invoke-static {p0}, LDp/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()LCp/w;
.end method

.method public abstract g()LRp/j;
.end method

.method public final i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LCp/F;->g()LRp/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LCp/F;->d()LCp/w;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lnn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, LCp/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lnn/a;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, LDp/b;->t(LRp/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, LRp/j;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, LEe/D4;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
