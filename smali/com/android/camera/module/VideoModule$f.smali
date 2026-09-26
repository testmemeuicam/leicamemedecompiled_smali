.class public final Lcom/android/camera/module/VideoModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/q<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/c0;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$f;->d:Lcom/android/camera/module/VideoModule;

    iput-boolean p2, p0, Lcom/android/camera/module/VideoModule$f;->a:Z

    iput-object p3, p0, Lcom/android/camera/module/VideoModule$f;->b:Ljava/lang/String;

    iput p4, p0, Lcom/android/camera/module/VideoModule$f;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    move-object v3, p2

    check-cast v3, Lcom/android/camera/module/c0;

    check-cast p3, Ljava/lang/Long;

    iget-object p2, p0, Lcom/android/camera/module/VideoModule$f;->d:Lcom/android/camera/module/VideoModule;

    iget-object v0, p2, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->g()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->u:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v2, v1, 0x168

    iget-object v0, p2, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snapShotLiveshot: previewShot  livephotoOrientation = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " orientation = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " videoRotation = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {p1}, Lcom/android/camera/module/video/w;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " appRotation = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p1, p1, Lcom/android/camera/module/video/B;->u:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " timeStamp = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isLivePhotoStarted = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule$f;->a:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule$f;->b:Ljava/lang/String;

    iget v6, p0, Lcom/android/camera/module/VideoModule$f;->c:I

    iget-boolean v7, p0, Lcom/android/camera/module/VideoModule$f;->a:Z

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/module/video/w;->s(Ljava/lang/String;ILIg/s;JIZ)Z

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
