.class public final LPe/a$a;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe/a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LPe/a;

.field public final synthetic c:LPe/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPe/a;LPe/c;)V
    .locals 0

    iput-object p1, p0, LPe/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, LPe/a$a;->b:LPe/a;

    iput-object p3, p0, LPe/a$a;->c:LPe/c;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, LPe/a$a;->b:LPe/a;

    iget-object p4, p0, LPe/a$a;->a:Landroid/content/Context;

    invoke-virtual {p4, p3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "installPreloadedDataApp: install "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with returnCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "AppInstaller"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LPe/a$a;->c:LPe/c;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    move p4, p3

    :cond_1
    invoke-interface {p0, p1, p4}, LPe/c;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
