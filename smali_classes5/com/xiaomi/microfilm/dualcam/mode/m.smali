.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW3/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LW3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:LW3/d;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->a:LW3/d;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/m;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ti(LW3/d;Z)V

    return-void
.end method
