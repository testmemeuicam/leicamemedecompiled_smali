.class public final LLd/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation


# instance fields
.field public final a:Lif/m;

.field public b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field public final c:LLd/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL4/n;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    iput-object v0, p0, LLd/d;->a:Lif/m;

    new-instance v0, LLd/c;

    invoke-direct {v0}, LLd/c;-><init>()V

    iput-object v0, p0, LLd/d;->c:LLd/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLd/d;->d:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, LLd/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, LLd/d;->a:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method
