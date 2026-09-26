.class public final Lgf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/h;


# instance fields
.field public final synthetic a:Lgf/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LA7/c;


# direct methods
.method public constructor <init>(Lgf/c;Landroid/content/Context;LA7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/b;->a:Lgf/c;

    iput-object p2, p0, Lgf/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lgf/b;->c:LA7/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgf/b;->a:Lgf/c;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;

    iget-object v3, p0, Lgf/b;->c:LA7/c;

    iget-object v4, p0, Lgf/b;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Ltf/c;->e(Ltf/h;)V

    return-void
.end method
