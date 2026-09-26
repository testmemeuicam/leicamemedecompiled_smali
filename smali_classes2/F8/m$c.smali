.class public final LF8/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LCp/j;

.field public volatile b:LH8/a;


# direct methods
.method public constructor <init>(LCp/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/m$c;->a:LCp/j;

    return-void
.end method


# virtual methods
.method public final a()LH8/a;
    .locals 4

    iget-object v0, p0, LF8/m$c;->b:LH8/a;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF8/m$c;->b:LH8/a;

    if-nez v0, :cond_4

    iget-object v0, p0, LF8/m$c;->a:LCp/j;

    iget-object v0, v0, LCp/j;->a:Ljava/lang/Object;

    check-cast v0, LH8/d;

    iget-object v0, v0, LH8/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "image_manager_disk_cache"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LH8/c;

    invoke-direct {v1, v3}, LH8/c;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LF8/m$c;->b:LH8/a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, LF8/m$c;->b:LH8/a;

    if-nez v0, :cond_5

    new-instance v0, LGe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF8/m$c;->b:LH8/a;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, LF8/m$c;->b:LH8/a;

    return-object p0
.end method
