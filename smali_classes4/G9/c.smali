.class public final LG9/c;
.super Ljava/lang/Object;

# interfaces
.implements LS9/b;


# instance fields
.field public final synthetic a:LG9/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LDg/z;


# direct methods
.method public constructor <init>(LG9/d;Landroid/content/Context;LDg/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/c;->a:LG9/d;

    iput-object p2, p0, LG9/c;->b:Landroid/content/Context;

    iput-object p3, p0, LG9/c;->c:LDg/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LG9/c;->a:LG9/d;

    sget-object v1, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    new-instance v2, LG9/a;

    iget-object v3, p0, LG9/c;->c:LDg/z;

    iget-object v4, p0, LG9/c;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3, v0}, LG9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/CameraWorkExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LS9/b;)V

    return-void
.end method
