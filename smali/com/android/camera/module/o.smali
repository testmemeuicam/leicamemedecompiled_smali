.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/o;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v0, p0, Lcom/android/camera/module/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lf6/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PullNewOk:"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/e;->e:Lcom/xiaomi/microfilm/vlog/vv/t;

    iget-object v2, v1, Lf6/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lf6/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lf6/e;->c:Z

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/module/o;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/e;->Wi()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/t;

    iget-boolean p0, p0, Lcom/android/camera/module/o;->a:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/t;->h8(Lcom/android/camera/module/t;Z)V

    return-void
.end method
