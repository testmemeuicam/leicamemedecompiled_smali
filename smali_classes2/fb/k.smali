.class public final synthetic Lfb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lfb/l;


# direct methods
.method public synthetic constructor <init>(Lfb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/k;->a:Lfb/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p0, p0, Lfb/k;->a:Lfb/l;

    iget-object p1, p0, Lfb/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/l$c;

    iget-boolean v1, v0, Lfb/l$c;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lfb/l$c;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfb/l$c;->b:Lfb/h$a;

    invoke-virtual {v1}, Lfb/h$a;->b()Lfb/h;

    move-result-object v1

    new-instance v2, Lfb/h$a;

    invoke-direct {v2}, Lfb/h$a;-><init>()V

    iput-object v2, v0, Lfb/l$c;->b:Lfb/h$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfb/l$c;->c:Z

    iget-object v0, v0, Lfb/l$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfb/l;->c:Lfb/l$b;

    invoke-interface {v2, v0, v1}, Lfb/l$b;->d(Ljava/lang/Object;Lfb/h;)V

    :cond_1
    iget-object v0, p0, Lfb/l;->b:Lfb/j;

    invoke-interface {v0}, Lfb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
