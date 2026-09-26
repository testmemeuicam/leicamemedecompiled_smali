.class public final Ltf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/b;


# instance fields
.field public final synthetic a:Luf/b;


# direct methods
.method public constructor <init>(Luf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/b;->a:Luf/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, Ltf/b;->a:Luf/b;

    invoke-interface {p0, p1}, Luf/b;->a(I)V

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x904

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Ltf/c;->a()Ltf/c$c;

    move-result-object p0

    sget-object p1, Ltf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltf/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltf/h;

    invoke-interface {p1}, Ltf/h;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/k;Z)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Ltf/b;->a:Luf/b;

    invoke-interface {p0, p1, p2}, Luf/b;->b(Landroidx/fragment/app/k;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 4

    invoke-static {}, Ltf/c;->a()Ltf/c$c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ltf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ltf/b;->a:Luf/b;

    invoke-interface {p0}, Luf/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1
.end method
