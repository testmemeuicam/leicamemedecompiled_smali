.class public final LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LTc/d;

.field public static b:LS0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LS0/g;
    .locals 2

    sget-object v0, LS0/g;->b:LS0/g;

    if-nez v0, :cond_1

    const-class v0, LS0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS0/g;->b:LS0/g;

    if-nez v1, :cond_0

    new-instance v1, LCe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LFl/b;->b(LCe/b;)LTc/d;

    move-result-object v1

    sput-object v1, LS0/g;->a:LTc/d;

    new-instance v1, LS0/g;

    invoke-direct {v1}, LS0/g;-><init>()V

    sput-object v1, LS0/g;->b:LS0/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LS0/g;->b:LS0/g;

    return-object v0
.end method
