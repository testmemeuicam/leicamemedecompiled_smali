.class public final synthetic Lyb/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb/j;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyb/j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/c;->a:Lyb/j;

    iput-wide p2, p0, Lyb/c;->b:J

    iput-wide p4, p0, Lyb/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v1, p0, Lyb/c;->b:J

    iget-wide v3, p0, Lyb/c;->c:J

    iget-object p0, p0, Lyb/c;->a:Lyb/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lyb/j;->u(JJLcom/android/camera/module/video/v;)V

    iget-object v0, p0, Lyb/a;->c:Landroid/os/Handler;

    new-instance v1, Ltb/g;

    const/16 v2, 0x320

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ltb/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lyb/a;->a(I)V

    iget-object p0, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v1, "exceedsFileDurationLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
