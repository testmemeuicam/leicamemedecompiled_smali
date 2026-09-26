.class public final synthetic Lxl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl/u;

.field public final synthetic b:Lxl/v;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxl/u;Lxl/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/t;->a:Lxl/u;

    iput-object p2, p0, Lxl/t;->b:Lxl/v;

    iput-boolean p3, p0, Lxl/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxl/t;->a:Lxl/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add extra renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxl/t;->b:Lxl/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxl/u;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p0, p0, Lxl/t;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lxl/v;->c:Lnl/f;

    invoke-virtual {v2, p0}, Lxl/v;->b(Lnl/f;)V

    :cond_1
    return-void
.end method
