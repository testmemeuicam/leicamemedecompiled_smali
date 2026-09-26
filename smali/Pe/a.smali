.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LPe/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;LPe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/a;->a:Ljava/lang/String;

    iput p2, p0, LPe/a;->b:I

    iput-object p3, p0, LPe/a;->c:Landroid/content/Context;

    iput-object p4, p0, LPe/a;->d:LPe/c;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LPe/a;->c:Landroid/content/Context;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LGn/a$a;->a:I

    const-string p1, "miui.content.pm.IPreloadedAppManager"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v1, p1, LGn/a;

    if-eqz v1, :cond_0

    check-cast p1, LGn/a;

    goto :goto_0

    :cond_0
    new-instance p1, LGn/a$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LGn/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    :try_start_0
    iget-object p2, p0, LPe/a;->a:Ljava/lang/String;

    new-instance v1, LPe/a$a;

    iget-object v2, p0, LPe/a;->d:LPe/c;

    invoke-direct {v1, v0, p0, v2}, LPe/a$a;-><init>(Landroid/content/Context;LPe/a;LPe/c;)V

    iget v2, p0, LPe/a;->b:I

    invoke-interface {p1, p2, v1, v2}, LGn/a;->v0(Ljava/lang/String;LPe/a$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installPreloadedDataApp: "

    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "AppInstaller"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
