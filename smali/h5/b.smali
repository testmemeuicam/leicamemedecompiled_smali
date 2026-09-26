.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/b0;


# instance fields
.field public a:Z

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/android/camera/a;

.field public g:Landroid/content/IntentFilter;

.field public h:Lh5/a;

.field public i:Lh5/f;


# virtual methods
.method public final c8(Lh5/f;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string/jumbo v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lh5/b;->i:Lh5/f;

    return-void
.end method

.method public final i5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh5/b;->ig()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh5/b;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh5/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh5/b;->d:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ig()Z
    .locals 1

    iget-boolean v0, p0, Lh5/b;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lh5/b;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r6()Z
    .locals 0

    iget-boolean p0, p0, Lh5/b;->a:Z

    return p0
.end method

.method public final registerProtocol()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v1, LFi/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    sget-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v1, LC5/q1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
