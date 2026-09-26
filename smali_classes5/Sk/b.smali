.class public final LSk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSk/b$a;
    }
.end annotation


# static fields
.field public static volatile i:LSk/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:LXk/e;

.field public final b:LXk/b;

.field public final c:LUk/g;

.field public final d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public final e:Lal/b$a;

.field public final f:LJb/a;

.field public final g:LYk/g;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXk/e;LXk/b;LUk/g;Lcom/xiaomi/okdownload/core/connection/a$b;Lal/b$a;LJb/a;LYk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk/b;->h:Landroid/content/Context;

    iput-object p2, p0, LSk/b;->a:LXk/e;

    iput-object p3, p0, LSk/b;->b:LXk/b;

    iput-object p4, p0, LSk/b;->c:LUk/g;

    iput-object p5, p0, LSk/b;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iput-object p6, p0, LSk/b;->e:Lal/b$a;

    iput-object p7, p0, LSk/b;->f:LJb/a;

    iput-object p8, p0, LSk/b;->g:LYk/g;

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "createRemitSelf"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/g;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p0

    :catch_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p4, p2, LXk/e;->i:LUk/g;

    return-void
.end method

.method public static a()LSk/b;
    .locals 3

    sget-object v0, LSk/b;->i:LSk/b;

    if-nez v0, :cond_2

    const-class v0, LSk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSk/b;->i:LSk/b;

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/okdownload/OkDownloadInitializer;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, LSk/b$a;

    invoke-direct {v2, v1}, LSk/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LSk/b$a;->a()LSk/b;

    move-result-object v1

    sput-object v1, LSk/b;->i:LSk/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, LSk/b;->i:LSk/b;

    return-object v0
.end method
