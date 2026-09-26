.class public final LC5/G2$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p0, p1, Landroid/os/Message;->what:I

    const-string v0, "camera_ring"

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    const-string v3, "grip"

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LUh/a;

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LRh/i;->b:LRh/g;

    invoke-virtual {p1, p0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LRh/i;->d()V

    goto :goto_2

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/j1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LC5/j1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    iget p0, p1, Landroid/os/Message;->arg2:I

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1, v0, p0}, LW6/c;->a(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC2/s0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1, v0, p0}, LW6/c;->a(ILjava/lang/String;Z)V

    :goto_2
    return-void
.end method
