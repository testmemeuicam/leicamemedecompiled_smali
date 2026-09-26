.class public final synthetic Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj/e$a;

.field public final synthetic b:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqj/e$a;Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/d;->a:Lqj/e$a;

    iput-object p2, p0, Lqj/d;->b:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput-wide p3, p0, Lqj/d;->c:J

    iput p5, p0, Lqj/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lqj/d;->a:Lqj/e$a;

    iget-object v1, p0, Lqj/d;->b:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-wide v2, p0, Lqj/d;->c:J

    iget p0, p0, Lqj/d;->d:I

    iget-object v4, v0, Lqj/e$a;->a:Lqj/e;

    iget-object v4, v4, Lqj/e;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v4, LEl/a$a;->a:LEl/a;

    iget-object v4, v4, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lqj/e$a;->a:Lqj/e;

    iget-object v1, v1, Lqj/e;->a:Ljava/lang/String;

    const-string v6, "onExportSuccess: stopPreview"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    iget-object v1, v0, Lqj/e$a;->a:Lqj/e;

    iget-object v1, v1, Lqj/e;->y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllClips()V

    :cond_0
    const-wide/16 v6, 0x1f4

    cmp-long v1, v2, v6

    const/4 v2, 0x5

    if-gtz v1, :cond_1

    iget-object v1, v0, Lqj/e$a;->a:Lqj/e;

    iget v1, v1, Lqj/e;->s:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lqj/e$a;->a:Lqj/e;

    iget-object v1, v1, Lqj/e;->a:Ljava/lang/String;

    const-string v2, "recording time = "

    const-string v3, ", it\'s too short"

    invoke-static {p0, v2, v3}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqj/e$a;->onExportFail()V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lqj/e$a;->a:Lqj/e;

    iget-object p0, p0, Lqj/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnRecordFinish segments = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lqj/e$a;->a:Lqj/e;

    iget-object v3, v3, Lqj/e;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lqj/e$a;->a:Lqj/e;

    iget p0, p0, Lqj/e;->s:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    iget-object p0, v0, Lqj/e$a;->a:Lqj/e;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lqj/e;->c(I)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lqj/e$a;->a:Lqj/e;

    iget p0, p0, Lqj/e;->s:I

    if-ne p0, v2, :cond_3

    iget-object p0, v0, Lqj/e$a;->a:Lqj/e;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lqj/e;->c(I)V

    :cond_3
    :goto_0
    iget-object p0, v0, Lqj/e$a;->a:Lqj/e;

    iget-object p0, p0, Lqj/e;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-void
.end method
