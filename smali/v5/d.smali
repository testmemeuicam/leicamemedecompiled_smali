.class public final synthetic Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lv5/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv5/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/d;->a:Lv5/e;

    iput-boolean p2, p0, Lv5/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Le8/a;

    iget-object p1, p0, Lv5/d;->a:Lv5/e;

    iget-object p1, p1, Lv5/e;->J:Le8/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lv5/d;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Le8/O;->a:Le8/P;

    iput-boolean p0, v0, Le8/P;->y1:Z

    invoke-virtual {p1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le8/C;-><init>(Le8/O;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
