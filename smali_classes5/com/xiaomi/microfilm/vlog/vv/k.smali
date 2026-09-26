.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/m;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/m;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->a:Lcom/xiaomi/microfilm/vlog/vv/m;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->c:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->a:Lcom/xiaomi/microfilm/vlog/vv/m;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/k;->b:Z

    invoke-static {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Ee(Lcom/xiaomi/microfilm/vlog/vv/m;ZZ)V

    return-void
.end method
