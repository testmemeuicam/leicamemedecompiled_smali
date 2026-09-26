.class public final LPk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPk/q;->a:I

    iput-object p1, p0, LPk/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LPk/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mRequestInterval : "

    const-class v1, Lye/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast v2, Lye/c;

    iget-object v3, v2, Lye/c;->j:Ljava/security/SecureRandom;

    const-string v4, "cloud_config_interval"

    invoke-virtual {v2, v4}, Lye/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lye/c;->h:I

    if-gtz v4, :cond_0

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v2, Lye/c;->h:I

    :cond_0
    iget-object v2, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast v2, Lye/c;

    iget v3, v2, Lye/c;->h:I

    invoke-static {v2, v3}, Lye/c;->c(Lye/c;I)J

    move-result-wide v2

    const-string v4, "CloudControlManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast v0, Lye/c;

    iget v0, v0, Lye/c;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object p0, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast p0, Lye/c;

    :goto_0
    invoke-static {p0, v2, v3}, Lye/c;->b(Lye/c;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast v0, Lye/c;

    invoke-static {v0}, Lye/c;->d(Lye/c;)V

    iget-object p0, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast p0, Lye/c;

    iget v0, p0, Lye/c;->h:I

    invoke-static {p0, v0}, Lye/c;->c(Lye/c;I)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-static {}, Lll/Q;->e()Lll/Q;

    move-result-object v0

    iget-object p0, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lll/Q;->d(Ljava/lang/String;Z)Lll/N;

    return-void

    :pswitch_1
    iget-object p0, p0, LPk/q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1204

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, LPk/r;->c(Landroid/content/Context;)V

    invoke-static {p0, v0}, LPk/r;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    invoke-static {p0, v0}, LPk/r;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string v0, "ManifestChecker"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
