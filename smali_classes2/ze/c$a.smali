.class public final Lze/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/c;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lze/c;


# direct methods
.method public constructor <init>(Lze/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c$a;->b:Lze/c;

    iput-object p2, p0, Lze/c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LCp/e;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "onEventTrack: onFailure"

    const-string v0, "TrackCapabilityImpl"

    invoke-static {v0, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lze/c$a;->b:Lze/c;

    iget-object p0, p0, Lze/c$a;->a:Ljava/lang/String;

    const-string p2, "track_failed_info"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lxe/h;->c(Ljava/lang/String;Ljava/lang/String;LN9/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxe/h;->d:Z

    :cond_0
    return-void
.end method

.method public final b(LCp/e;LCp/E;)V
    .locals 6

    invoke-virtual {p2}, LCp/E;->g()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "TrackCapabilityImpl"

    if-eqz p1, :cond_2

    const-string p1, "onEventTrack: success"

    invoke-static {v1, p1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lze/c$a;->b:Lze/c;

    iget-object p1, p1, Lxe/h;->a:Lye/e;

    iget-object p1, p1, Lye/e;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)LEe/E3;

    move-result-object p1

    sget-object v2, LEe/E3;->c:LEe/E3;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lze/c$a;->b:Lze/c;

    iget-object v2, p1, Lxe/h;->a:Lye/e;

    const-class v3, Lxe/g;

    invoke-virtual {v2, v3}, Lye/e;->a(Ljava/lang/Class;)Lxe/b;

    move-result-object v2

    check-cast v2, Lxe/g;

    if-nez v2, :cond_0

    const-string p1, "addTrackTimes: StorageCapability not register"

    invoke-static {v1, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lze/c;->e:I

    add-int/2addr v4, v0

    iput v4, p1, Lze/c;->e:I

    new-instance v0, LA9/v;

    invoke-direct {v0}, LA9/v;-><init>()V

    invoke-virtual {v0}, LA9/v;->k()LN9/s;

    move-result-object v0

    iget p1, p1, Lze/c;->e:I

    invoke-virtual {v0, p1, v3}, LN9/s;->S(ILjava/lang/String;)V

    const-string p1, "track_times"

    invoke-virtual {v0}, LN9/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lxe/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lze/c$a;->b:Lze/c;

    iget-boolean p1, p1, Lxe/h;->d:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lze/c$a;->b:Lze/c;

    iget-object p0, p0, Lxe/h;->a:Lye/e;

    iget-object p0, p0, Lye/e;->o:Lye/j;

    invoke-virtual {p0}, Lye/j;->c()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onEventTrack: onResponse "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lze/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lze/c$a;->b:Lze/c;

    iget-object p0, p0, Lze/c$a;->a:Ljava/lang/String;

    const-string v2, "track_failed_info"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p0, v3}, Lxe/h;->c(Ljava/lang/String;Ljava/lang/String;LN9/a;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean v0, p1, Lxe/h;->d:Z

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p2}, LCp/E;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
