.class public final synthetic Lnl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnl/f;

.field public final synthetic b:Lpl/d;

.field public final synthetic c:Lrl/m;


# direct methods
.method public synthetic constructor <init>(Lnl/f;Lpl/d;Lrl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/e;->a:Lnl/f;

    iput-object p2, p0, Lnl/e;->b:Lpl/d;

    iput-object p3, p0, Lnl/e;->c:Lrl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnl/e;->a:Lnl/f;

    iget-object v1, v0, Lnl/f;->G:Lxl/u;

    iget-boolean v0, v0, Lnl/f;->S:Z

    iget-object v2, v1, Lxl/v;->c:Lnl/f;

    iget-object v2, v2, Lnl/f;->A:Lxl/w;

    iget-object v3, p0, Lnl/e;->b:Lpl/d;

    invoke-virtual {v2, v3}, Lxl/w;->b(Lpl/d;)Lxl/v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lxl/v;->c:Lnl/f;

    new-instance v4, Lxl/t;

    invoke-direct {v4, v1, v2, v0}, Lxl/t;-><init>(Lxl/u;Lxl/v;Z)V

    invoke-virtual {v3, v4}, Lnl/f;->k(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lnl/e;->c:Lrl/m;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Lxl/v;->c(LG8/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
