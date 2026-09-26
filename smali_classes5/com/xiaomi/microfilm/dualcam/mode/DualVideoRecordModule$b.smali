.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LUh/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v0}, LRh/i;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, LDd/a;->c([B)LDd/b;

    move-result-object v2

    sget-object v3, Lo6/d;->b:Ljava/lang/Long;

    invoke-virtual {v2}, LDd/b;->r()I

    move-result v2

    new-instance v3, Lsf/l;

    invoke-direct {v3}, Lsf/l;-><init>()V

    iget-object v4, v3, Lsf/l;->a:Lsf/s;

    iput-object p1, v4, Lsf/s;->i:[B

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p1, p1, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, v4, Lsf/s;->a:I

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p1, p1, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v4, Lsf/s;->b:I

    iput v2, v4, Lsf/s;->c:I

    invoke-static {v0, v1}, Lo1/v0;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lsf/l;->k:Lsf/t;

    iput-object p1, v0, Lsf/t;->j:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lsf/s;->g:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsf/t;->m:Z

    iget-object p1, v3, Lsf/l;->b:Lsf/a;

    const/4 v0, -0x1

    iput v0, p1, Lsf/a;->j:I

    iget-object p1, v3, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    new-instance p0, Lo6/k;

    invoke-direct {p0, v3}, Lo6/C;-><init>(Lsf/l;)V

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/Z;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo6/j;->q(Lo6/u;)V

    :cond_1
    :goto_0
    return-void
.end method
