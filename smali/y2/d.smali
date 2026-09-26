.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/b1;


# instance fields
.field public a:Ly2/c;


# virtual methods
.method public final Fb(Lo6/j;)Ly2/c;
    .locals 1

    iget-object v0, p0, Ly2/d;->a:Ly2/c;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ly2/c;

    invoke-direct {v0, p1}, Ly2/c;-><init>(Lo6/j;)V

    iput-object v0, p0, Ly2/d;->a:Ly2/c;

    :cond_0
    iget-object p0, p0, Ly2/d;->a:Ly2/c;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b1;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b1;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    iget-object v0, p0, Ly2/d;->a:Ly2/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/c;->c(Lio/reactivex/x;)V

    iput-object v1, p0, Ly2/d;->a:Ly2/c;

    :cond_0
    return-void
.end method
