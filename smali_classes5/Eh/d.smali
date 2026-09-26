.class public final synthetic LEh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEh/l;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LEh/l;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/d;->a:LEh/l;

    iput-wide p2, p0, LEh/d;->b:J

    iput-wide p4, p0, LEh/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v1, p0, LEh/d;->b:J

    iget-wide v3, p0, LEh/d;->c:J

    iget-object p0, p0, LEh/d;->a:LEh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, LEh/l;->z(JJLcom/android/camera/module/video/s;)V

    iget-object v0, p0, LEh/c;->c:Landroid/os/Handler;

    new-instance v1, LEh/b;

    const/16 v2, 0x320

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LEh/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LEh/c;->a(I)V

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "exceedsFileDurationLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
