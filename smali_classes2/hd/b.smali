.class public final Lhd/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lgd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;)V
    .locals 0

    iput-object p1, p0, Lhd/b;->a:Lhd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhd/b;->a:Lhd/a;

    iget-object p0, p0, Lhd/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context.applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    const-string v1, "CloudConfig.db"

    invoke-static {v0, v1, p0}, Landroidx/room/l;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/m$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/m$a;->b()Landroidx/room/m;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    sput-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    :cond_0
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;->a()Lgd/a;

    move-result-object p0

    return-object p0
.end method
