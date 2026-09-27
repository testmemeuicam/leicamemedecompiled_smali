.class public final synthetic Lod/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lod/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lod/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/e;->a:Lod/g;

    iput-boolean p2, p0, Lod/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lod/e;->a:Lod/g;

    iget-boolean p0, p0, Lod/e;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, Lod/g;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lod/g;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lod/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lod/g;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, Lod/g;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lod/g;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, Lod/g;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, Lod/g;->p:I

    iget-wide v3, v0, Lod/g;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, Lod/g;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lod/g;->j(JJ)V

    iput-wide v1, v0, Lod/g;->n:J

    :cond_1
    :goto_0
    iget-object p0, v0, Lod/g;->y:Landroid/os/Handler;

    new-instance v1, LB/K3;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LB/K3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
