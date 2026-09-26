.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/c$b;,
        Ltf/c$c;,
        Ltf/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Ltf/c$c;
    .locals 2

    sget-object v0, Lb9/b;->b0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb9/b;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LDi/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb9/b;->b0:Ljava/lang/String;

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LUc/c;->m:Z

    if-nez v0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B()V

    goto :goto_0

    :cond_1
    sget-object v0, Ltf/c$c;->b:Ltf/c$c;

    return-object v0

    :cond_2
    :goto_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ltf/c$c;->a:Ltf/c$c;

    return-object v0

    :cond_3
    sget-object v0, Ltf/c$c;->c:Ltf/c$c;

    return-object v0
.end method

.method public static b()Ltf/b;
    .locals 2

    invoke-static {}, Ltf/c;->a()Ltf/c$c;

    move-result-object v0

    sget-object v1, Ltf/c$c;->a:Ltf/c$c;

    if-ne v1, v0, :cond_0

    new-instance v0, Luf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Ltf/c$c;->b:Ltf/c$c;

    if-ne v1, v0, :cond_1

    new-instance v0, Luf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lpn/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v1, Ltf/b;

    invoke-direct {v1, v0}, Ltf/b;-><init>(Luf/b;)V

    return-object v1
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Ltf/c;->b()Ltf/b;

    move-result-object v0

    invoke-virtual {v0}, Ltf/b;->c()Z

    move-result v0

    return v0
.end method

.method public static d(Ltf/h;)V
    .locals 1

    invoke-static {}, Ltf/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ltf/h;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Ltf/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static e(Ltf/h;)V
    .locals 1

    sget-object v0, Ltf/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
