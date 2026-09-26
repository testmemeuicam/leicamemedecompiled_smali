.class public final Lfb/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/C$a<",
        "Leb/C$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/w$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    return-void
.end method


# virtual methods
.method public final b(Leb/C$d;JJZ)V
    .locals 0

    return-void
.end method

.method public final d(Leb/C$d;JJ)V
    .locals 0

    iget-object p0, p0, Lfb/w$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    sget-object p1, Lfb/w;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean p2, Lfb/w;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/util/ConcurrentModificationException;

    invoke-direct {p2}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p1}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Leb/C$d;JJLjava/io/IOException;I)Leb/C$b;
    .locals 0

    iget-object p0, p0, Lfb/w$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DashMediaSource"

    const-string p2, "Failed to resolve time offset."

    invoke-static {p1, p2, p6}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    sget-object p0, Leb/C;->e:Leb/C$b;

    return-object p0
.end method
