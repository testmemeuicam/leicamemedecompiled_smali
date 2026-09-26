.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lll/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$B;,
        Lcom/xiaomi/push/service/XMPushService$F;,
        Lcom/xiaomi/push/service/XMPushService$y;,
        Lcom/xiaomi/push/service/XMPushService$H;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$C;,
        Lcom/xiaomi/push/service/XMPushService$E;,
        Lcom/xiaomi/push/service/XMPushService$u;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$G;,
        Lcom/xiaomi/push/service/XMPushService$D;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$w;,
        Lcom/xiaomi/push/service/XMPushService$A;,
        Lcom/xiaomi/push/service/XMPushService$x;,
        Lcom/xiaomi/push/service/XMPushService$z;,
        Lcom/xiaomi/push/service/XMPushService$v;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/J;

.field private a:Lcom/xiaomi/push/service/N;

.field private a:Lcom/xiaomi/push/service/XMPushService$F;

.field private a:Lcom/xiaomi/push/service/XMPushService$H;

.field private a:Lcom/xiaomi/push/service/XMPushService$o;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/XMPushService$y;

.field private a:Lcom/xiaomi/push/service/l;

.field private a:Lcom/xiaomi/push/service/r;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$B;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lll/i1;

.field private a:Lll/k1;

.field private a:Lll/l1;

.field private a:Lll/n1;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/n1;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/N;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/l;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/n$b;
    .locals 3

    .line 143
    const-string v0, "ext_user_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lcom/xiaomi/push/service/n$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/n$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 146
    :cond_0
    const-string v1, "ext_chid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    .line 148
    const-string v0, "ext_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->c:Ljava/lang/String;

    .line 149
    const-string v0, "ext_pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->a:Ljava/lang/String;

    .line 150
    const-string v0, "ext_client_attr"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->f:Ljava/lang/String;

    .line 151
    const-string v0, "ext_cloud_attr"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->g:Ljava/lang/String;

    .line 152
    const-string v0, "ext_kick"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/n$b;->e:Z

    .line 153
    const-string v0, "ext_security"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    .line 154
    const-string v0, "ext_session"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    .line 155
    const-string v0, "ext_auth_method"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->d:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/J;

    iput-object v0, p1, Lcom/xiaomi/push/service/n$b;->k:Lcom/xiaomi/push/service/J;

    .line 157
    const-string v0, "ext_messenger"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 158
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/n$b;->d(Landroid/os/Messenger;)V

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/push/service/n$b;->l:Landroid/content/Context;

    .line 160
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n;->h(Lcom/xiaomi/push/service/n$b;)V

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 37
    const-string p0, "ro.miui.region"

    invoke-static {p0}, Lll/P2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string p0, "ro.product.locale.region"

    invoke-static {p0}, Lll/P2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lll/k1;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lll/k1;)Lll/k1;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lll/l1;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/l1;

    return-object p0
.end method

.method private a(Lll/x1;Ljava/lang/String;Ljava/lang/String;)Lll/x1;
    .locals 3

    .line 106
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "open channel should be called first before sending a packet, pkg="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_0
    iput-object p2, p1, Lll/x1;->e:Ljava/lang/String;

    .line 111
    iget-object p2, p1, Lll/x1;->d:Ljava/lang/String;

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 114
    iput-object p2, p1, Lll/x1;->d:Ljava/lang/String;

    .line 115
    :cond_1
    iget-object v1, p1, Lll/x1;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p0

    if-nez p0, :cond_2

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not connected, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 119
    iget-object p0, v0, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v1, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    iget-object p0, v0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid session. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 122
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop a packet as the channel is not opened, chid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-static {p0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 52
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object v0

    .line 54
    const-string v1, "W-"

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    iget-object v2, v0, Lcom/xiaomi/push/service/M;->a:Landroid/content/SharedPreferences;

    const-string v3, "support_wifi_digest"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/push/service/M;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/M;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0

    .line 64
    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "W-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lll/W;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "China"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "111.13.141.211:443"

    invoke-static {p0, v0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "39.156.81.172:443"

    invoke-static {p0, v0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "111.202.1.250:443"

    invoke-static {p0, v0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "123.125.102.213:443"

    invoke-static {p0, v0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p0, "111.13.142.153:443"

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-static {v0, p0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "111.202.1.252:443"

    invoke-static {v0, p0}, Lll/Q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 165
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/n$b;

    if-eqz v4, :cond_0

    .line 168
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$G;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$G;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x64

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-static {p1}, Lll/t;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string p1, "network connectivity ok."

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x64

    .line 4
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 5
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can\'t do this on ui thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .line 123
    const-string p0, "ext_user_id"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 125
    const-string v1, "ext_session"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "ext_security"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "session changed. old session="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/n$b;->j:Ljava/lang/String;

    const-string v4, ", new session="

    const-string v5, " chid = "

    .line 129
    invoke-static {v0, v2, v4, v1, v5}, LV2/h;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    move v0, v3

    .line 131
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 132
    const-string p0, "security changed. chid = "

    const-string v0, " sechash = "

    .line 133
    invoke-static {p0, p1, v0}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 134
    invoke-static {p2}, LBi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    move v0, v3

    :cond_1
    return v0
.end method

.method private a()[I
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/service/j;->a:Landroid/content/SharedPreferences;

    .line 23
    iget-object p0, p0, Lcom/xiaomi/push/service/j;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/16 v3, 0x61

    :try_start_0
    invoke-static {v3}, Lcom/xiaomi/push/service/j;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "97 oc string error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    .line 29
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 30
    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 31
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 32
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 33
    :try_start_1
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/4 v3, 0x1

    .line 34
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v0, v3

    .line 35
    aget v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz v1, :cond_2

    const/16 v3, 0x17

    if-gt v1, v3, :cond_2

    if-ltz p0, :cond_2

    if-gt p0, v3, :cond_2

    if-eq v1, p0, :cond_2

    return-object v0

    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse falldown time range failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/p;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 8
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 11
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x7530

    .line 12
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 13
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    const-string p0, "CN"

    .line 15
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wait coutrycode :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "can\'t do this on ui thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 27
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "ext_session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 31
    new-instance p1, Lll/w1;

    invoke-direct {p1, v2}, Lll/w1;-><init>(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lll/x1;Ljava/lang/String;Ljava/lang/String;)Lll/x1;

    move-result-object p1

    check-cast p1, Lll/w1;

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lll/x1;->d:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lll/x1;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lll/c1;->c(Lll/x1;Ljava/lang/String;)Lll/c1;

    move-result-object p1

    goto/16 :goto_1

    .line 37
    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 38
    :try_start_0
    const-string v2, "ext_user_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    .line 39
    :goto_0
    const-string v2, "ext_user_server"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v6, "ext_user_res"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string v7, "ext_chid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 43
    new-instance v8, Lll/c1;

    invoke-direct {v8}, Lll/c1;-><init>()V

    .line 44
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lll/c1;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Lll/c1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Lll/c1;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lll/c1;->f(Ljava/lang/String;)V

    .line 48
    iget-object v2, v3, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lll/c1;->h([BLjava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send a message: chid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 52
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lll/c1;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lll/t;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$C;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$C;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$u;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 12

    .line 16
    invoke-static {}, Lll/Q;->e()Lll/Q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "Old host fallbacks file "

    const-string v1, "Delete old host fallbacks file "

    .line 18
    sget-object v2, Lll/Q;->k:Ljava/lang/String;

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget-object v2, Lll/Q;->k:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lll/Q;->k:Ljava/lang/String;

    const-string v5, ":pushservice"

    .line 21
    invoke-static {v2, v4, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v5, Lll/Q;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, " successful."

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, " failed."

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    const-string v4, " error: "

    .line 28
    invoke-static {v1, v2, v4}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "region of cache is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XMPushService"

    invoke-static {v4, v2}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lll/P2;->e(Ljava/lang/String;)Lll/S2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :cond_3
    move-object v2, v5

    .line 37
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "mipush_country_code"

    const-string v8, "mipush_region"

    const-string v9, "CN"

    const-string v10, "China"

    if-nez v6, :cond_6

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 38
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 39
    iput-object v1, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    .line 40
    :cond_4
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v2, v5, v1, v8}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 42
    iput-object v9, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    .line 43
    :cond_5
    iget-object v2, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v2, v0, v9, v7}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v2, v9

    goto :goto_7

    .line 44
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v9, v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    .line 46
    :goto_6
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    iput-object v5, v0, Lcom/xiaomi/push/service/z;->c:Ljava/lang/String;

    .line 48
    :cond_8
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v5, v8}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 50
    iput-object v9, v0, Lcom/xiaomi/push/service/z;->d:Ljava/lang/String;

    .line 51
    :cond_9
    iget-object v1, v0, Lcom/xiaomi/push/service/z;->e:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v9, v7}, Lcom/xiaomi/push/service/z;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_a
    move-object v1, v10

    .line 52
    :goto_7
    const-string v0, "after check, appRegion is "

    const-string v5, ", countryCode="

    filled-new-array {v0, v1, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LIi/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    sget v0, Lll/Z2;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    goto :goto_8

    .line 55
    :cond_b
    const-string v0, "cn.app.chat.xiaomi.net"

    sput-object v0, Lll/l1;->e:Ljava/lang/String;

    .line 56
    :cond_c
    :goto_8
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    const-string v0, "-->postOnCreate(): try trigger connect now"

    invoke-static {v4, v0}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$d;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 61
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$d;)V

    .line 62
    sput-object v1, Lcom/xiaomi/push/service/S;->b:Lcom/xiaomi/push/service/XMPushService$e;

    .line 63
    :cond_d
    :try_start_1
    const-string v0, "sys.boot_completed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v0}, Lll/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v1, "com.xiaomi.push.service_started"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Lll/P2;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x1000000

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    :cond_e
    const-string v1, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    invoke-static {v1}, LIi/b;->d(Ljava/lang/String;)V

    .line 72
    const-string v1, "com.android.mms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 74
    invoke-static {v0}, LIi/b;->h(Ljava/lang/Throwable;)V

    .line 75
    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x2

    .line 77
    invoke-static {p0, v0}, Lll/N1;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 78
    :try_start_2
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    const-string v1, "getService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lll/v;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 80
    const-string v1, "setNotificationsEnabledForPackage"

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lll/v;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set notifications enabled error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    :cond_10
    :goto_a
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 89
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "ext_session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 92
    array-length v3, v2

    new-array v4, v3, [Lll/w1;

    .line 93
    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 94
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 95
    new-instance v6, Lll/w1;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lll/w1;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 96
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lll/x1;Ljava/lang/String;Ljava/lang/String;)Lll/x1;

    move-result-object v6

    check-cast v6, Lll/w1;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 98
    new-array v1, v3, [Lll/c1;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 99
    aget-object v2, v4, p1

    .line 100
    iget-object v5, v2, Lll/x1;->d:Ljava/lang/String;

    .line 101
    iget-object v6, v2, Lll/x1;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v5

    .line 103
    iget-object v5, v5, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Lll/c1;->c(Lll/x1;Ljava/lang/String;)Lll/c1;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/F;

    const/4 v0, 0x4

    .line 105
    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    .line 106
    iput-object p0, p1, Lcom/xiaomi/push/service/F;->b:Lcom/xiaomi/push/service/XMPushService;

    .line 107
    iput-object v1, p1, Lcom/xiaomi/push/service/F;->c:[Lll/c1;

    .line 108
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-boolean p0, LIi/b;->a:Z

    .line 111
    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService$x;->run()V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "sys.boot_completed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v0}, Lll/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/xiaomi/push/service/c;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/push/service/c;

    .line 8
    array-length v0, p0

    :goto_1
    if-ge p1, v0, :cond_2

    aget-object v1, p0, p1

    .line 9
    invoke-interface {v1}, Lcom/xiaomi/push/service/c;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    invoke-static {p0}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private d()V
    .locals 10

    .line 1
    invoke-static {}, Lll/t;->f()Lll/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object v1

    .line 3
    const-string v2, "M-"

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/push/service/M;->g()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lll/u;->a()I

    move-result v8

    if-nez v8, :cond_1

    .line 7
    invoke-virtual {v0}, Lll/u;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "UNKNOWN"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/M;->d(Ljava/lang/String;)V

    .line 11
    iput v7, v1, Lcom/xiaomi/push/service/M;->k:I

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Lll/u;->a()I

    move-result v2

    if-eq v2, v6, :cond_3

    .line 13
    invoke-virtual {v0}, Lll/u;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/M;->d(Ljava/lang/String;)V

    .line 15
    iput v4, v1, Lcom/xiaomi/push/service/M;->k:I

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    const-string v2, "WIFI-ID-UNKNOWN"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/M;->d(Ljava/lang/String;)V

    .line 17
    iput v6, v1, Lcom/xiaomi/push/service/M;->k:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/M;->d(Ljava/lang/String;)V

    .line 19
    iput v4, v1, Lcom/xiaomi/push/service/M;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_5
    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "getTypeName"

    invoke-virtual {v0, v2}, Lll/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lll/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], state: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "getState"

    invoke-virtual {v0, v2}, Lll/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$State;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "getDetailedState"

    invoke-virtual {v0, v2}, Lll/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkInfo$DetailedState;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "XMPushService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "network changed,"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "getState"

    invoke-virtual {v0, v1}, Lll/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo$State;

    .line 34
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_6

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_8

    :cond_6
    return-void

    .line 35
    :cond_7
    const-string v0, "XMPushService"

    const-string v1, "network changed, no active network"

    invoke-static {v0, v1}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-static {}, Lll/Z0;->c()Lll/X0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 37
    invoke-static {}, Lll/Z0;->c()Lll/X0;

    move-result-object v0

    invoke-virtual {v0}, Lll/X0;->a()V

    .line 38
    :cond_9
    sget-object v0, Lll/L1;->a:Lll/g;

    .line 39
    invoke-static {}, Lll/t;->f()Lll/u;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 40
    :cond_a
    invoke-virtual {v0}, Lll/u;->a()I

    move-result v4

    .line 41
    :goto_3
    sput v4, Lll/L1;->b:I

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    .line 43
    iget-object v2, v0, Lll/k1;->c:Ljava/util/LinkedList;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v0, v0, Lll/k1;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    invoke-static {}, Lll/t;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50
    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 51
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/N;->b(I)V

    .line 53
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 54
    :cond_c
    invoke-static {p0}, Lll/m0;->a(Landroid/content/Context;)Lll/m0;

    move-result-object v0

    .line 55
    :cond_d
    :goto_4
    iget-object v1, v0, Lll/m0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll/m0$c;

    if-eqz v2, :cond_d

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v2, Lll/m0$c;->a:J

    sub-long/2addr v3, v6

    const-wide/32 v6, 0xa4cb800

    cmp-long v3, v3, v6

    if-lez v3, :cond_e

    goto :goto_5

    .line 59
    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    if-le v3, v5, :cond_f

    .line 60
    :goto_5
    const-string v3, "remove Expired task"

    invoke-static {v3}, LIi/b;->n(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-wide/16 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lll/m0;->b(J)V

    goto :goto_6

    .line 63
    :cond_10
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/XMPushService$u;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 64
    :goto_6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void

    :catchall_1
    move-exception p0

    .line 65
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 66
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 12

    .line 67
    const-string v0, "uninstall "

    const-string v1, "dual space\'s app uninstalled "

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    .line 68
    const-string v3, "com.xiaomi.push.OPEN_CHANNEL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4c

    const-string v3, "com.xiaomi.push.FORCE_RECONN"

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_19

    .line 70
    :cond_0
    const-string v3, "com.xiaomi.push.CLOSE_CHANNEL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    .line 71
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "ext_chid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const-string v1, "ext_user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string p1, "Service called close channel chid = "

    const-string v1, " res = "

    .line 75
    invoke-static {p1, v7, v1}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 76
    invoke-static {v8}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-direct {p0, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    invoke-direct {p0, v7, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_2
    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p0

    .line 83
    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 84
    :cond_3
    const-string v3, "com.xiaomi.push.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_1a

    .line 86
    :cond_4
    const-string v3, "com.xiaomi.push.BATCH_SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 87
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_1a

    .line 88
    :cond_5
    const-string v3, "com.xiaomi.push.SEND_IQ"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 89
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "ext_session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 92
    new-instance v3, Lll/v1;

    invoke-direct {v3, p1}, Lll/v1;-><init>(Landroid/os/Bundle;)V

    .line 93
    invoke-direct {p0, v3, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lll/x1;Ljava/lang/String;Ljava/lang/String;)Lll/x1;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 94
    iget-object v0, p1, Lll/x1;->d:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lll/x1;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lll/c1;->c(Lll/x1;Ljava/lang/String;)Lll/c1;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lll/c1;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_1a

    .line 99
    :cond_6
    const-string v3, "com.xiaomi.push.SEND_PRES"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    .line 100
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "ext_session"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v3, "ext_packet"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 103
    new-instance v3, Lll/z1;

    .line 104
    invoke-direct {v3, p1}, Lll/x1;-><init>(Landroid/os/Bundle;)V

    .line 105
    sget-object v4, Lll/z1$b;->a:Lll/z1$b;

    iput-object v4, v3, Lll/z1;->l:Lll/z1$b;

    .line 106
    iput-object v6, v3, Lll/z1;->m:Ljava/lang/String;

    const/high16 v4, -0x80000000

    .line 107
    iput v4, v3, Lll/z1;->n:I

    .line 108
    iput-object v6, v3, Lll/z1;->o:Lll/z1$a;

    .line 109
    const-string v4, "ext_pres_type"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 110
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lll/z1$b;->valueOf(Ljava/lang/String;)Lll/z1$b;

    move-result-object v4

    iput-object v4, v3, Lll/z1;->l:Lll/z1$b;

    .line 111
    :cond_7
    const-string v4, "ext_pres_status"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 112
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lll/z1;->m:Ljava/lang/String;

    .line 113
    :cond_8
    const-string v4, "ext_pres_prio"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 114
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lll/z1;->n:I

    .line 115
    :cond_9
    const-string v4, "ext_pres_mode"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 116
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lll/z1$a;->valueOf(Ljava/lang/String;)Lll/z1$a;

    move-result-object p1

    iput-object p1, v3, Lll/z1;->o:Lll/z1$a;

    .line 117
    :cond_a
    invoke-direct {p0, v3, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lll/x1;Ljava/lang/String;Ljava/lang/String;)Lll/x1;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 118
    iget-object v0, p1, Lll/x1;->d:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lll/x1;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lll/c1;->c(Lll/x1;Ljava/lang/String;)Lll/c1;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/xiaomi/push/service/u;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/u;-><init>(Lcom/xiaomi/push/service/XMPushService;Lll/c1;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_1a

    .line 123
    :cond_b
    const-string v3, "com.xiaomi.push.RESET_CONN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_e

    .line 124
    const-string v0, "ext_chid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "ext_user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_54

    .line 126
    const-string v2, "request reset connection from chid = "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LIi/b;->d(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 128
    iget-object v1, v0, Lcom/xiaomi/push/service/n$b;->i:Ljava/lang/String;

    const-string v2, "ext_security"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, v0, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v0, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_54

    .line 129
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lll/k1;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    .line 131
    monitor-enter p1

    .line 132
    :try_start_0
    iget-wide v2, p1, Lll/k1;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_c

    goto :goto_1

    :cond_c
    move v4, v7

    :goto_1
    monitor-exit p1

    if-nez v4, :cond_54

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 133
    :cond_d
    :goto_2
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$E;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$E;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_1a

    .line 134
    :cond_e
    const-string v3, "com.xiaomi.push.UPDATE_CHANNEL_INFO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 135
    const-string p0, "ext_pkg_name"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {v2, p0}, Lcom/xiaomi/push/service/n;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open channel should be called first before update info, pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_f
    const-string p0, "ext_chid"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    const-string v1, "ext_user_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 142
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 143
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 144
    invoke-virtual {v2, p0}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 145
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/xiaomi/push/service/n$b;

    goto :goto_3

    .line 147
    :cond_11
    invoke-virtual {v2, p0, v1}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v6

    :cond_12
    :goto_3
    if-eqz v6, :cond_54

    .line 148
    const-string p0, "ext_client_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 149
    const-string p0, "ext_client_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/xiaomi/push/service/n$b;->f:Ljava/lang/String;

    .line 150
    :cond_13
    const-string p0, "ext_cloud_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_54

    .line 151
    const-string p0, "ext_cloud_attr"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/xiaomi/push/service/n$b;->g:Ljava/lang/String;

    goto/16 :goto_1a

    .line 152
    :cond_14
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_18

    .line 153
    :cond_15
    const-string v2, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/p;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget v0, Lll/Z2;->a:I

    .line 156
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 157
    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "mipush_env_chanage"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 159
    const-string v3, "mipush_env_type"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 160
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v3

    .line 161
    iget-object v8, v3, Lcom/xiaomi/push/service/T;->b:Ljava/util/ArrayList;

    .line 162
    monitor-enter v8

    .line 163
    :try_start_2
    iget-object v4, v3, Lcom/xiaomi/push/service/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 164
    iget-object v4, v3, Lcom/xiaomi/push/service/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v4, v3, Lcom/xiaomi/push/service/T;->b:Ljava/util/ArrayList;

    invoke-static {v4}, LG0/T;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v3, v3, Lcom/xiaomi/push/service/T;->a:Landroid/content/Context;

    const-string v5, "mipush_app_info"

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "unregistered_pkg_names"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 168
    :cond_16
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_17

    .line 169
    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 170
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$g;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_1a

    .line 171
    :cond_17
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_1a

    .line 172
    :goto_5
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 173
    :cond_18
    const-string v2, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "com.xiaomi.mipush.UNREGISTER_APP"

    .line 174
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto/16 :goto_17

    .line 175
    :cond_19
    const-string v2, "com.xiaomi.xmsf.push.UNINSTALL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1f

    .line 176
    const-string v2, "uninstall_pkg_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_7

    .line 178
    :cond_1a
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 179
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1b

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-static {p0, v2}, Lll/H2;->d(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_1b
    move v4, v7

    .line 182
    :catch_0
    :goto_6
    const-string v1, "com.xiaomi.channel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 183
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 184
    const-string p1, "1"

    invoke-direct {p0, p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    .line 185
    const-string p0, "close the miliao channel as the app is uninstalled."

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_1c
    const-string v1, "pref_registered_pkg_names"

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 187
    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_54

    if-eqz v4, :cond_54

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 190
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    sget-object v1, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    .line 193
    const-string v1, "pref_notify_type"

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 195
    const-string v1, "pref_notify_type"

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    :cond_1d
    invoke-static {p0, p1, v3, v3}, Lcom/xiaomi/push/service/h0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/xiaomi/push/service/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_54

    if-eqz v2, :cond_54

    .line 200
    :try_start_5
    invoke-static {p1, v2}, Lcom/xiaomi/push/service/g0;->c(Ljava/lang/String;Ljava/lang/String;)Lll/l2;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/g0;->f(Lcom/xiaomi/push/service/XMPushService;Lll/l2;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lll/r1; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1a

    :catch_1
    move-exception p1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to send Message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lll/r1;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->p(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_1a

    :cond_1e
    :goto_7
    return-void

    .line 204
    :cond_1f
    const-string v0, "com.xiaomi.xmsf.push.PACKAGE_DATA_CLEARED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 205
    const-string v0, "data_cleared_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-void

    .line 207
    :cond_20
    :try_start_6
    const-string v0, "pref_registered_pkg_names"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_21

    .line 208
    :try_start_7
    invoke-interface {v0, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object v0, v6

    .line 209
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Fail to get sp or appId : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIi/b;->d(Ljava/lang/String;)V

    .line 210
    :cond_21
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    sget-object v0, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    .line 215
    const-string v0, "pref_notify_type"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 217
    const-string v0, "pref_notify_type"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 219
    :cond_22
    invoke-static {p0, p1, v3, v3}, Lcom/xiaomi/push/service/h0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    .line 220
    new-instance v0, Lll/o2;

    invoke-direct {v0}, Lll/o2;-><init>()V

    .line 221
    iput-object v6, v0, Lll/o2;->d:Ljava/lang/String;

    .line 222
    const-string v1, "app_data_cleared"

    iput-object v1, v0, Lll/o2;->e:Ljava/lang/String;

    .line 223
    invoke-static {}, LEb/e9;->c()Ljava/lang/String;

    move-result-object v1

    .line 224
    iput-object v1, v0, Lll/o2;->c:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v7}, Lll/o2;->p(Z)V

    .line 226
    sget-object v1, Lll/S1;->j:Lll/S1;

    .line 227
    invoke-static {p1, v6, v0, v1, v4}, Lcom/xiaomi/push/service/g0;->d(Ljava/lang/String;Ljava/lang/String;Lll/z2;Lll/S1;Z)Lll/l2;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lll/y2;->c(Lll/z2;)[B

    move-result-object v0

    .line 229
    invoke-virtual {p0, p1, v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 230
    :cond_23
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_54

    .line 232
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 233
    :cond_24
    const-string v0, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 234
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "ext_notify_id"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    if-lt v1, v3, :cond_25

    .line 237
    const-string v2, "ext_clicked_button"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 238
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/h0;->n(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    goto/16 :goto_1a

    .line 239
    :cond_25
    const-string v1, "ext_notify_title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    const-string v2, "ext_notify_description"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/h0;->o(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 242
    :cond_26
    const-string v0, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 243
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_54

    .line 245
    sget-object p1, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    .line 246
    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    goto/16 :goto_1a

    .line 247
    :cond_27
    const-string v0, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 248
    const-string v0, "ext_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "sig"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "ext_notify_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 251
    const-string v2, "ext_notify_type"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LBi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v7

    goto :goto_a

    .line 253
    :cond_28
    invoke-static {v0}, LBi/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move p1, v7

    .line 254
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_b

    :cond_29
    if-eqz v4, :cond_2a

    .line 255
    sget-object p1, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    .line 256
    const-string p1, "pref_notify_type"

    invoke-virtual {p0, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1a

    .line 258
    :cond_2a
    sget-object v1, Lcom/xiaomi/push/service/h0;->b:Ljava/util/LinkedList;

    .line 259
    const-string v1, "pref_notify_type"

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1a

    .line 261
    :cond_2b
    :goto_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid notification for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 262
    :cond_2c
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 263
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 265
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v0

    .line 266
    iget-object v1, v0, Lcom/xiaomi/push/service/T;->c:Ljava/util/ArrayList;

    .line 267
    monitor-enter v1

    .line 268
    :try_start_8
    iget-object v2, v0, Lcom/xiaomi/push/service/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 269
    iget-object v2, v0, Lcom/xiaomi/push/service/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, v0, Lcom/xiaomi/push/service/T;->c:Ljava/util/ArrayList;

    invoke-static {p1}, LG0/T;->c(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 271
    iget-object v0, v0, Lcom/xiaomi/push/service/T;->a:Landroid/content/Context;

    const-string v2, "mipush_app_info"

    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "disable_push_pkg_names"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_d

    .line 273
    :cond_2d
    :goto_c
    monitor-exit v1

    goto :goto_e

    :goto_d
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    .line 274
    :cond_2e
    :goto_e
    const-string p1, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    const/16 p1, 0x13

    .line 275
    invoke-virtual {p0, p1, v6}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 276
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 277
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1a

    .line 278
    :cond_2f
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    .line 279
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_16

    .line 280
    :cond_30
    const-string v0, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 281
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 283
    new-instance v1, Lll/U1;

    invoke-direct {v1}, Lll/U1;-><init>()V

    .line 284
    :try_start_9
    invoke-static {v1, p1}, Lll/y2;->b(Lll/z2;[B)V

    .line 285
    invoke-static {p0}, Lll/Q1;->a(Landroid/content/Context;)Lll/Q1;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lll/Q1;->b(Lll/U1;Ljava/lang/String;)V
    :try_end_9
    .catch Lll/C2; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1a

    :catch_2
    move-exception p0

    .line 286
    invoke-static {p0}, LIi/b;->h(Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 287
    :cond_31
    const-string v0, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 288
    const-string p1, "[Alarm] Service called on timer"

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 290
    invoke-static {}, Lll/P0;->c()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 291
    const-string p1, "enter falldown mode, stop alarm"

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lll/P0;->a()V

    goto :goto_f

    .line 293
    :cond_32
    invoke-static {v7}, Lll/P0;->b(Z)V

    .line 294
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 295
    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 296
    :cond_33
    :goto_f
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    if-eqz p0, :cond_54

    .line 297
    sget p1, Lcom/xiaomi/push/service/XMPushService$o;->b:I

    .line 298
    const-string p1, "[Alarm] notify lock. "

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 299
    const-string p0, "[Alarm] Cannot perform lock.notifyAll in the UI thread!"

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 300
    :cond_34
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_a
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$o;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception p0

    goto :goto_11

    :catch_3
    move-exception p0

    .line 302
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    .line 303
    :goto_10
    monitor-exit v0

    goto/16 :goto_1a

    :goto_11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0

    .line 304
    :cond_35
    const-string v0, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 305
    const-string p1, "Service called on check alive."

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 307
    invoke-direct {p0, v7}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_1a

    .line 308
    :cond_36
    const-string v0, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on thirdpart push :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    .line 310
    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lll/P0;->a:Lll/Q0;

    .line 311
    const-class v0, Lll/P0;

    monitor-enter v0

    .line 312
    :try_start_c
    sget v1, Lll/P0;->c:I

    .line 313
    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    if-ne p1, v5, :cond_37

    .line 314
    sput v5, Lll/P0;->c:I

    goto :goto_12

    :catchall_6
    move-exception p0

    goto :goto_13

    .line 315
    :cond_37
    sput v7, Lll/P0;->c:I

    .line 316
    :cond_38
    :goto_12
    sget p1, Lll/P0;->c:I

    if-eq v1, p1, :cond_39

    if-ne p1, v5, :cond_39

    .line 317
    invoke-static {}, Lll/P0;->a()V

    .line 318
    new-instance p1, Lll/R0;

    .line 319
    invoke-direct {p1, p0}, Lll/Q0;-><init>(Landroid/content/Context;)V

    .line 320
    sput-object p1, Lll/P0;->a:Lll/Q0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 321
    :cond_39
    monitor-exit v0

    goto/16 :goto_1a

    :goto_13
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw p0

    .line 322
    :cond_3a
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 323
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_1a

    .line 324
    :cond_3b
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 325
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_1a

    .line 326
    :cond_3c
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 327
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 328
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "effectivePeriod"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_54

    const v0, 0x93a80

    if-gt p1, v0, :cond_54

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 332
    iget-object p0, p0, Lcom/xiaomi/push/service/M;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "keep_short_hb_effective_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1a

    .line 333
    :cond_3d
    const-string v0, "action_cr_config"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3e

    .line 334
    const-string v0, "action_cr_event_switch"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 335
    const-string v3, "action_cr_event_frequency"

    const-wide/32 v5, 0x15180

    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 336
    const-string v3, "action_cr_perf_switch"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 337
    const-string v7, "action_cr_perf_frequency"

    invoke-virtual {p1, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 338
    const-string v7, "action_cr_event_en"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 339
    const-string v7, "action_cr_max_file_size"

    const-wide/32 v10, 0x100000

    invoke-virtual {p1, v7, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 340
    invoke-static {}, LJi/a;->a()LJi/a$a;

    move-result-object p1

    .line 341
    iput v0, p1, LJi/a$a;->b:I

    .line 342
    iput-wide v8, p1, LJi/a$a;->f:J

    .line 343
    iput v3, p1, LJi/a$a;->c:I

    .line 344
    iput-wide v5, p1, LJi/a$a;->g:J

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lll/H;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 346
    iput-object v0, p1, LJi/a$a;->d:Ljava/lang/String;

    .line 347
    iput v4, p1, LJi/a$a;->a:I

    .line 348
    iput-wide v10, p1, LJi/a$a;->e:J

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LJi/a$a;->a(Landroid/content/Context;)LJi/a;

    move-result-object p1

    .line 350
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    cmp-long v0, v8, v1

    if-lez v0, :cond_54

    cmp-long v0, v5, v1

    if-lez v0, :cond_54

    cmp-long v0, v10, v1

    if-lez v0, :cond_54

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 352
    new-instance v0, Lll/H0;

    invoke-direct {v0, p0}, Lll/H0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lll/I0;

    invoke-direct {v1, p0}, Lll/I0;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, LEb/e9;->w(Landroid/content/Context;LJi/a;Lll/H0;Lll/I0;)V

    goto/16 :goto_1a

    .line 353
    :cond_3e
    const-string v0, "com.xiaomi.push.HANDLE_FCM_MSG"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 355
    const-string v0, "ext_fcm_container_buffer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v1, "mipush_app_package"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 358
    :try_start_e
    const-string v1, "mipush_apps_scrt"

    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 359
    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 362
    const-string p1, "secret is empty, return null"

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_14

    .line 363
    :cond_3f
    invoke-static {p1}, Lll/x;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 364
    :try_start_f
    invoke-static {p1, v0}, Lll/k2;->a([B[B)[B

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_14

    :catch_4
    move-exception p1

    .line 365
    :try_start_10
    const-string v0, "dencryption error. "

    invoke-static {v0, p1}, LIi/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-eqz v6, :cond_40

    .line 366
    invoke-static {v6}, Lcom/xiaomi/push/service/d0;->b([B)Lll/l2;

    move-result-object p1

    .line 367
    invoke-static {p0, p1, v6}, Lcom/xiaomi/push/service/h0;->i(Landroid/content/Context;Lll/l2;[B)Lcom/xiaomi/push/service/h0$c;

    goto/16 :goto_1a

    :catchall_7
    move-exception p0

    goto :goto_15

    .line 368
    :cond_40
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_1a

    .line 369
    :goto_15
    const-string p1, "notify fcm notification error "

    invoke-static {p1, p0}, LIi/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    .line 370
    :cond_41
    const-string p0, "com.xiaomi.push.APP_NOTIFY_MSG"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    .line 371
    const-string p0, "ext_downward_pkt_id"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 372
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 373
    sget-object v0, Lcom/xiaomi/push/service/s$b;->a:Lcom/xiaomi/push/service/s;

    .line 374
    const-string v3, "ext_app_receive_time"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 375
    iget-object p1, v0, Lcom/xiaomi/push/service/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/s$c;

    if-eqz p1, :cond_54

    .line 377
    iput-wide v1, p1, Lcom/xiaomi/push/service/s$c;->d:J

    .line 378
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->a(Ljava/lang/String;Lcom/xiaomi/push/service/s$c;)V

    goto/16 :goto_1a

    .line 379
    :cond_42
    :goto_16
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 381
    const-string v0, "mipush_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    const-string v0, "mipush_app_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 383
    const-string v0, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 384
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/T;->c(Ljava/lang/String;)V

    .line 385
    :cond_43
    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 386
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/T;->d(Ljava/lang/String;)V

    .line 387
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/T;->e(Ljava/lang/String;)V

    :cond_44
    if-nez v6, :cond_45

    const p1, 0x42c1d83

    .line 388
    const-string v0, "null payload"

    invoke-static {p0, v3, v6, p1, v0}, Lcom/xiaomi/push/service/V;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_1a

    .line 389
    :cond_45
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/V;->d(Ljava/lang/String;[B)V

    .line 390
    new-instance v0, Lcom/xiaomi/push/service/U;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/U;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 391
    const-string v0, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 392
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    if-nez p1, :cond_46

    .line 393
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 394
    new-instance v2, Landroid/content/IntentFilter;

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    .line 396
    invoke-static/range {v0 .. v5}, Lll/R2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 397
    :cond_46
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez p1, :cond_54

    .line 398
    invoke-static {p0}, Lll/t;->d(Landroid/content/Context;)Lll/r;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_1a

    .line 399
    :cond_47
    :goto_17
    const-string v0, "mipush_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 401
    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 402
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/L;->b(Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 403
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duplicate msg from: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 404
    :cond_48
    const-string v3, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 405
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/T;->b(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 407
    const-string p1, "pepa clearMessage is null"

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 408
    :cond_49
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_1a

    .line 409
    :cond_4a
    :goto_18
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 410
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_54

    .line 411
    const-string p1, "exit falldown mode, activate alarm."

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 413
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_54

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_54

    .line 414
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_1a

    .line 415
    :cond_4b
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 416
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p0

    if-eqz p0, :cond_54

    .line 417
    invoke-static {}, Lll/P0;->c()Z

    move-result p0

    if-eqz p0, :cond_54

    .line 418
    const-string p0, "enter falldown mode, stop alarm."

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lll/P0;->a()V

    goto/16 :goto_1a

    .line 420
    :cond_4c
    :goto_19
    const-string v0, "ext_chid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "ext_security"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 423
    const-string p0, "security is empty. ignore."

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 424
    :cond_4d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 425
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    .line 426
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/n$b;

    move-result-object v7

    .line 427
    invoke-static {p0}, Lll/t;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4e

    .line 428
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/J;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/J;->b(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V

    goto :goto_1a

    .line 429
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 430
    iget-object p1, v7, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v0, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_4f

    .line 431
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_1a

    :cond_4f
    if-eqz v1, :cond_50

    .line 432
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$D;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$D;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_1a

    .line 433
    :cond_50
    sget-object v0, Lcom/xiaomi/push/service/n$c;->b:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_51

    .line 434
    const-string p0, "the client is binding. %1$s %2$s."

    iget-object p1, v7, Lcom/xiaomi/push/service/n$b;->h:Ljava/lang/String;

    iget-object v0, v7, Lcom/xiaomi/push/service/n$b;->b:Ljava/lang/String;

    .line 435
    invoke-static {v0}, Lcom/xiaomi/push/service/n$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 436
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_1a

    .line 437
    :cond_51
    sget-object v0, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-ne p1, v0, :cond_54

    .line 438
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/J;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/J;->b(Landroid/content/Context;Lcom/xiaomi/push/service/n$b;ZILjava/lang/String;)V

    goto :goto_1a

    .line 439
    :cond_52
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_1a

    .line 440
    :cond_53
    const-string p0, "channel id is empty, do nothing!"

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    :cond_54
    :goto_1a
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lll/P0;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lll/P0;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lll/P0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lll/k1;->i:I

    if-nez v1, :cond_0

    .line 5
    const-string p0, "try to connect while connecting."

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lll/k1;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    const-string p0, "try to connect while is connected."

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/l1;

    invoke-static {}, Lll/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lll/l1;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xiaomi/push/service/n$b;

    .line 16
    sget-object v5, Lcom/xiaomi/push/service/n$c;->a:Lcom/xiaomi/push/service/n$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/n$b;->e(Lcom/xiaomi/push/service/n$c;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit v0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    goto :goto_2

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lll/t;->k()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/n1;

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$j;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lll/k1;->e(Lll/n1;Lll/t1;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Lll/r1; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iget v1, v0, Lll/k1;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 9
    :goto_0
    const-string v1, "WARNING: current xmpp has connected"

    invoke-static {v1}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Lll/r1; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_3
    invoke-virtual {v0, v2, v2, v1}, Lll/k1;->b(IILjava/lang/Exception;)V

    .line 12
    iget-object v1, v0, Lll/k1;->k:Lll/l1;

    invoke-virtual {v0, v1}, Lll/p1;->k(Lll/l1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    monitor-exit v0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;
    :try_end_4
    .catch Lll/r1; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .line 15
    :goto_2
    :try_start_5
    new-instance v2, Lll/r1;

    invoke-direct {v2, v1}, Lll/r1;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Lll/r1; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :goto_4
    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, LIi/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lll/p1;->h(ILjava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "power_supersave_mode_open"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "current sdk expect region is cn"

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    .line 5
    const-string v0, "China"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/T;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/T;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/xiaomi/push/service/T;->c:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/xiaomi/push/service/T;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    .line 10
    const-string v7, "XMPushService"

    const-string v0, "-->isPushEnabled(): isEnabled="

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ", package="

    const-string v4, ", region="

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/z;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/z;->b()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {v7, p0}, LIi/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v6

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private i()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lll/H2;->i(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lll/H2;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()Z
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "%tH"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    const/4 v2, 0x1

    if-le v1, p0, :cond_0

    if-ge v0, v1, :cond_2

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_0
    if-ge v1, p0, :cond_1

    if-lt v0, v1, :cond_1

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private k()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/j;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/j;

    move-result-object p0

    const/16 v0, 0x22

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/j;->e(IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    .line 17
    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p0, v0}, Lll/N1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 18
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return p0
.end method

.method public a()Lcom/xiaomi/push/service/J;
    .locals 1

    .line 261
    new-instance p0, Lcom/xiaomi/push/service/J;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Lcom/xiaomi/push/service/d0;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v0, p0, Lcom/xiaomi/push/service/J;->a:Lcom/xiaomi/push/service/d0;

    return-object p0
.end method

.method public a()Lll/k1;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    .line 70
    sget v2, Lll/o1;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lll/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/N;->b(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0, p1, p2}, Lll/k1;->h(ILjava/lang/Exception;)V

    .line 234
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    :cond_1
    const/4 p2, 0x7

    .line 235
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 236
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 237
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/n;->g(I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$B;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$x;J)V
    .locals 0

    .line 171
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/N;->c(Lcom/xiaomi/push/service/XMPushService$x;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t execute job err = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/n$b;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    sub-double/2addr v0, v2

    double-to-long v0, v0

    iget v2, p1, Lcom/xiaomi/push/service/n$b;->n:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "schedule rebind job in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v2, v0, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LIi/b;->d(Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 161
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/n$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$G;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$G;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/n;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 75
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/V;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n$b;

    .line 77
    iget-object v0, v0, Lcom/xiaomi/push/service/n$b;->m:Lcom/xiaomi/push/service/n$c;

    sget-object v1, Lcom/xiaomi/push/service/n$c;->c:Lcom/xiaomi/push/service/n$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 78
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/V;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/XMPushService$h;

    invoke-direct {p3, p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lll/c1;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lll/k1;->i(Lll/c1;)V

    return-void

    .line 177
    :cond_0
    new-instance p0, Lll/r1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lll/r1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lll/k1;)V
    .locals 0

    .line 277
    const-string p0, "begin to connect..."

    invoke-static {p0}, LIi/b;->n(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lll/Z0;->c()Lll/X0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll/X0;->a(Lll/k1;)V

    return-void
.end method

.method public a(Lll/k1;ILjava/lang/Exception;)V
    .locals 1

    .line 279
    invoke-static {}, Lll/Z0;->c()Lll/X0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lll/X0;->a(Lll/k1;ILjava/lang/Exception;)V

    .line 280
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lll/k1;Ljava/lang/Exception;)V
    .locals 1

    .line 282
    invoke-static {}, Lll/Z0;->c()Lll/X0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lll/X0;->a(Lll/k1;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 283
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 284
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    .line 181
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/r;

    .line 182
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 183
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/r;->d:I

    .line 186
    :cond_0
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 187
    const-string p0, "ReconnectionManager"

    const-string p1, "-->tryReconnect(): exec ConnectJob"

    invoke-static {p0, p1}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance p0, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto/16 :goto_4

    .line 189
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 190
    :cond_2
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    const/16 v2, 0x8

    const v3, 0x493e0

    if-le p1, v2, :cond_3

    goto :goto_3

    .line 191
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    .line 192
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    const/4 v2, 0x4

    if-le p1, v2, :cond_4

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    :goto_0
    mul-double/2addr v4, v2

    double-to-int v3, v4

    goto :goto_3

    :cond_4
    if-le p1, v0, :cond_5

    const-wide v2, 0x40c3880000000000L    # 10000.0

    goto :goto_0

    .line 193
    :cond_5
    iget-wide v4, p0, Lcom/xiaomi/push/service/r;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    if-nez p1, :cond_6

    :goto_1
    move v3, v4

    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 195
    iget-wide v7, p0, Lcom/xiaomi/push/service/r;->c:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x4baf0

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    .line 196
    iget p1, p0, Lcom/xiaomi/push/service/r;->b:I

    if-lt p1, v3, :cond_7

    :goto_2
    move v3, p1

    goto :goto_3

    .line 197
    :cond_7
    iget v4, p0, Lcom/xiaomi/push/service/r;->e:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/xiaomi/push/service/r;->e:I

    if-lt v4, v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 198
    iput v2, p0, Lcom/xiaomi/push/service/r;->b:I

    goto :goto_2

    :cond_9
    const/16 p1, 0x3e8

    .line 199
    iput p1, p0, Lcom/xiaomi/push/service/r;->b:I

    .line 200
    iput v4, p0, Lcom/xiaomi/push/service/r;->e:I

    goto :goto_1

    .line 201
    :goto_3
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/service/r;->d:I

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "schedule reconnect in "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 203
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$s;

    invoke-direct {p1, v1}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    int-to-long v2, v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;J)V

    .line 204
    iget p1, p0, Lcom/xiaomi/push/service/r;->d:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_b

    .line 205
    sget-object p1, Lll/Z0$a;->a:Lll/Z0;

    .line 206
    iget-boolean p1, p1, Lll/Z0;->b:Z

    if-eqz p1, :cond_b

    .line 207
    const-string p1, "/proc/self/net/tcp"

    invoke-static {p1}, Lcom/xiaomi/push/service/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump tcp for uid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIi/b;->d(Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 211
    :cond_a
    const-string p1, "/proc/self/net/tcp6"

    invoke-static {p1}, Lcom/xiaomi/push/service/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump tcp6 for uid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIi/b;->d(Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, LIi/b;->d(Ljava/lang/String;)V

    .line 215
    :cond_b
    iget p0, p0, Lcom/xiaomi/push/service/r;->d:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_e

    .line 216
    sget-object p0, Lcom/xiaomi/push/service/j0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 218
    sget-object v1, Lcom/xiaomi/push/service/j0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    if-lez v2, :cond_c

    sget-wide v2, Lcom/xiaomi/push/service/j0;->a:J

    sub-long v2, p0, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    goto :goto_4

    .line 219
    :cond_c
    sget-object v2, Lll/Z0$a;->a:Lll/Z0;

    .line 220
    iget-boolean v2, v2, Lll/Z0;->b:Z

    if-eqz v2, :cond_e

    .line 221
    sget-object v2, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    .line 222
    invoke-virtual {v2}, Lcom/xiaomi/push/service/w;->d()V

    .line 223
    iget-object v2, v2, Lcom/xiaomi/push/service/w;->b:Lll/v0;

    if-eqz v2, :cond_e

    .line 224
    iget-object v3, v2, Lll/v0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 225
    sput-wide p0, Lcom/xiaomi/push/service/j0;->a:J

    .line 226
    iget-object p0, v2, Lll/v0;->i:Ljava/util/List;

    .line 227
    new-instance p1, LQn/d;

    invoke-direct {p1, p0, v0}, LQn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 228
    :cond_d
    const-string p0, "should not reconnect as no client or network."

    invoke-static {p0}, LIi/b;->n(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 11

    .line 80
    const-string v0, "app register error. "

    const v1, 0x42c1d83

    if-nez p1, :cond_0

    .line 81
    const-string v0, "null payload"

    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/V;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 82
    const-string p0, "register request without payload"

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_0
    new-instance v2, Lll/l2;

    invoke-direct {v2}, Lll/l2;-><init>()V

    .line 84
    :try_start_0
    invoke-static {v2, p1}, Lll/y2;->b(Lll/z2;[B)V

    .line 85
    iget-object v3, v2, Lll/l2;->a:Lll/S1;

    sget-object v4, Lll/S1;->b:Lll/S1;

    if-ne v3, v4, :cond_1

    .line 86
    new-instance v3, Lll/p2;

    invoke-direct {v3}, Lll/p2;-><init>()V
    :try_end_0
    .catch Lll/C2; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v2}, Lll/l2;->e()[B

    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lll/y2;->b(Lll/z2;[B)V

    .line 89
    new-instance v4, Lcom/xiaomi/push/service/U;

    .line 90
    iget-object v7, v2, Lll/l2;->f:Ljava/lang/String;

    .line 91
    iget-object v8, v3, Lll/p2;->d:Ljava/lang/String;

    .line 92
    iget-object v9, v3, Lll/p2;->g:Ljava/lang/String;

    move-object v5, v4

    move-object v6, p0

    move-object v10, p1

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/U;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 94
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lll/K0;->a(Landroid/content/Context;)Lll/K0;

    move-result-object v5

    .line 96
    iget-object v6, v2, Lll/l2;->f:Ljava/lang/String;

    .line 97
    const-string v7, "E100003"

    .line 98
    iget-object v9, v3, Lll/p2;->c:Ljava/lang/String;

    const/16 v8, 0x1772

    const/4 v10, 0x0

    .line 99
    invoke-virtual/range {v5 .. v10}, Lll/K0;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lll/C2; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 100
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->p(Ljava/lang/String;)V

    .line 101
    const-string v0, " data action error."

    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/V;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 102
    :cond_1
    const-string v0, " registration action required."

    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/V;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 103
    const-string v0, "register request with invalid payload"

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lll/C2; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 104
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app register fail. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->p(Ljava/lang/String;)V

    .line 105
    const-string v0, " data container error."

    invoke-static {p0, p2, p1, v1, v0}, Lcom/xiaomi/push/service/V;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Lll/c1;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0, p1}, Lll/k1;->g([Lll/c1;)V

    return-void

    .line 180
    :cond_0
    new-instance p0, Lll/r1;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lll/r1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Z
    .locals 8

    .line 238
    invoke-static {}, Lll/t;->h()Z

    move-result v0

    .line 239
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v1

    .line 240
    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v2, v1, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 243
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v6

    .line 244
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    xor-int/lit8 v7, p0, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 245
    const-string p0, "not conn, net="

    const-string v3, ";cnt="

    const-string v4, ";!dis="

    .line 246
    invoke-static {p0, v3, v4, v0, v2}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 247
    const-string v0, ";enb="

    const-string v2, ";!spm="

    .line 248
    invoke-static {p0, v5, v0, v6, v2}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 249
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->r(Ljava/lang/String;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 250
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(I)Z
    .locals 4

    .line 268
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    .line 269
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    .line 270
    monitor-enter v0

    .line 271
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    .line 272
    iget-object p0, p0, Lcom/xiaomi/push/service/N$c;->f:Lcom/xiaomi/push/service/N$c$a;

    const/4 v1, 0x0

    move v2, v1

    .line 273
    :goto_0
    iget v3, p0, Lcom/xiaomi/push/service/N$c$a;->b:I

    if-ge v2, v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/xiaomi/push/service/N$c$a;->a:[Lcom/xiaomi/push/service/N$d;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/xiaomi/push/service/N$d;->e:I

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()Lcom/xiaomi/push/service/J;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/J;

    return-object p0
.end method

.method public b()V
    .locals 19

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/M;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/M;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xiaomi/push/service/M;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v0}, Lcom/xiaomi/push/service/M;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 88
    iget-object v1, v0, Lcom/xiaomi/push/service/M;->a:Landroid/content/SharedPreferences;

    const-string v3, "record_hb_change"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "category_hb_change"

    const-string v8, "timestamp"

    const-string v9, "interval"

    const-string v10, "model"

    const-string v11, "net_type"

    const-string v12, "event"

    if-nez v6, :cond_2

    .line 90
    const-string v6, "###"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move v6, v2

    .line 91
    :goto_0
    array-length v13, v5

    if-ge v6, v13, :cond_1

    .line 92
    aget-object v13, v5, v6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 93
    aget-object v13, v5, v6

    const-string v14, ":::"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 94
    array-length v14, v13

    const/4 v15, 0x4

    if-lt v14, v15, :cond_0

    .line 95
    aget-object v14, v13, v2

    const/4 v15, 0x1

    .line 96
    aget-object v15, v13, v15

    const/16 v16, 0x2

    .line 97
    aget-object v2, v13, v16

    const/16 v16, 0x3

    .line 98
    aget-object v13, v13, v16

    .line 99
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v5

    .line 100
    const-string v5, "change"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v5, "net_name"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v4, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v7, v2, v4}, Lcom/xiaomi/push/service/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 107
    const-string v2, "[HB] report hb changed events."

    invoke-static {v2}, LIi/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    :cond_2
    const-string v2, "support_wifi_digest"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    const-string v2, "record_support_wifi_digest_reported_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v13, 0x4d3f6400

    cmp-long v3, v3, v13

    if-lez v3, :cond_3

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v4, "support"

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 116
    invoke-virtual {v0, v7, v4, v3}, Lcom/xiaomi/push/service/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    const-string v3, "[HB] report support wifi digest events."

    invoke-static {v3}, LIi/b;->d(Ljava/lang/String;)V

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    :cond_3
    const-string v2, "record_hb_count_start"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    const-wide/32 v13, 0xf731400

    .line 120
    const-string v8, "end_time"

    const-string v10, "start_time"

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 121
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v7, v5, v15

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    sub-long/2addr v15, v5

    cmp-long v5, v15, v13

    if-ltz v5, :cond_8

    .line 122
    :goto_2
    const-string v5, "record_short_hb_count"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 123
    const-string v15, "record_long_hb_count"

    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    if-gtz v7, :cond_6

    if-lez v16, :cond_7

    .line 124
    :cond_6
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const v6, 0x395f8

    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 128
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v4, "c_short"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v4, "c_long"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v4, "count"

    add-int v7, v7, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v3, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v3, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v6, "long_and_short_hb_count"

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v6, "category_hb_count"

    invoke-virtual {v0, v6, v3, v4}, Lcom/xiaomi/push/service/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 139
    const-string v3, "[HB] report short/long hb count events."

    invoke-static {v3}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 142
    invoke-interface {v5, v15, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 143
    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    :cond_8
    :goto_3
    iget-wide v2, v0, Lcom/xiaomi/push/service/M;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 145
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    iget-wide v4, v0, Lcom/xiaomi/push/service/M;->h:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_a

    goto :goto_4

    :cond_a
    sub-long/2addr v2, v4

    const-wide/32 v6, 0xf731400

    cmp-long v2, v2, v6

    if-ltz v2, :cond_d

    .line 147
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 149
    const-string v4, "record_mobile_ptc"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 150
    const-string v5, "category_lc_ptc"

    const-string v7, "ptc_event"

    const-string v9, "ptc"

    if-lez v6, :cond_b

    .line 151
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v14, "M"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v0, v5, v6, v13}, Lcom/xiaomi/push/service/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    const-string v6, "[HB] report ping timeout count events of mobile network."

    invoke-static {v6}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v6, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :catchall_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v6, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    :goto_5
    const-string v4, "record_wifi_ptc"

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_c

    .line 163
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v14, "W"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v5, v2, v3}, Lcom/xiaomi/push/service/M;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 172
    const-string v2, "[HB] report ping timeout count events of wifi network."

    invoke-static {v2}, LIi/b;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    :catchall_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/push/service/M;->h:J

    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "record_ptc_start"

    iget-wide v3, v0, Lcom/xiaomi/push/service/M;->h:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_d
    :goto_6
    iget-boolean v1, v0, Lcom/xiaomi/push/service/M;->d:Z

    if-eqz v1, :cond_e

    .line 177
    iget-object v0, v0, Lcom/xiaomi/push/service/M;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 178
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$B;

    .line 180
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$B;->a()V

    goto :goto_7

    :cond_f
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$x;)V
    .locals 4

    .line 59
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    iget v0, p1, Lcom/xiaomi/push/service/N$b;->a:I

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    .line 63
    iget-object p0, p0, Lcom/xiaomi/push/service/N$c;->f:Lcom/xiaomi/push/service/N$c$a;

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget v2, p0, Lcom/xiaomi/push/service/N$c$a;->b:I

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/xiaomi/push/service/N$c$a;->a:[Lcom/xiaomi/push/service/N$d;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/xiaomi/push/service/N$d;->d:Lcom/xiaomi/push/service/XMPushService$x;

    if-ne v3, p1, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/xiaomi/push/service/N$d;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/N$c$a;->a()V

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lll/k1;)V
    .locals 3

    .line 69
    invoke-static {}, Lll/Z0;->c()Lll/X0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lll/X0;->b(Lll/k1;)V

    const/4 p1, 0x1

    .line 70
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/r;->c:J

    .line 73
    iget-object v1, v0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 v1, 0x0

    .line 74
    iput v1, v0, Lcom/xiaomi/push/service/r;->d:I

    .line 75
    invoke-static {}, Lll/P0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lll/P0;->b(Z)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/n;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n$b;

    .line 80
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/n$b;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lll/d;->b(Landroid/content/Context;)Lll/d;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$k;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Lll/d;->c(Ljava/lang/Runnable;I)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    .line 53
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lll/V2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 54
    const-string v1, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 55
    const-string v2, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 56
    const-string v3, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-eqz p0, :cond_0

    .line 113
    iget p0, p0, Lll/k1;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/k1;

    if-eqz p0, :cond_0

    .line 446
    iget p0, p0, Lll/k1;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 15

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, LIi/b;->a:Z

    invoke-static {v1}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-boolean v0, LIi/b;->a:Z

    :cond_0
    invoke-static {}, Lll/P2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v0, LIi/b;->b:Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lll/V2;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/S;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/Q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/xiaomi/push/service/Q;->g:I

    sput v2, Lll/Z2;->a:I

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "hb-alarm"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v2}, Lcom/xiaomi/push/service/XMPushService$o;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    const-string v7, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    const/4 v9, 0x4

    move-object v4, p0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lll/R2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    sput-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$m;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$m;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    new-instance v2, Lcom/xiaomi/push/service/o;

    invoke-direct {v2}, Lcom/xiaomi/push/service/w$a;-><init>()V

    iput-object p0, v2, Lcom/xiaomi/push/service/o;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object v3, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/xiaomi/push/service/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v3

    const-class v4, Lll/Q;

    monitor-enter v4

    :try_start_1
    sget-object v3, Lll/Q;->g:Ljava/util/HashMap;

    const-class v3, Lll/Q;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sput-object v2, Lll/Q;->j:Lcom/xiaomi/push/service/o;

    const/4 v2, 0x0

    sput-object v2, Lll/Q;->i:Lll/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    monitor-exit v3

    new-instance v3, Lcom/xiaomi/push/service/o$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v3}, Lll/Q;->g(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/o$a;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lll/k1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, 0x1466

    iput v4, v3, Lll/l1;->b:I

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/l1;

    iput-boolean v0, v3, Lll/l1;->c:Z

    new-instance v3, Lll/i1;

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/l1;

    invoke-direct {v3, p0, v4}, Lll/k1;-><init>(Lcom/xiaomi/push/service/XMPushService;Lll/l1;)V

    iput-object v2, v3, Lll/p1;->o:Ljava/lang/Exception;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lll/p1;->s:J

    iput-wide v4, v3, Lll/p1;->u:J

    iput-object p0, v3, Lll/p1;->r:Lcom/xiaomi/push/service/XMPushService;

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/J;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/J;

    const-string v2, "android.permission.BIND_JOB_SERVICE"

    sget-object v3, Lll/P0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.xiaomi.xmsf"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v2, Lll/Q0;

    invoke-direct {v2, v6}, Lll/Q0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lll/P0;->a:Lll/Q0;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    :try_start_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_9

    array-length v9, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_a

    :try_start_5
    aget-object v12, v7, v10

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v13, :cond_5

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_5
    :try_start_6
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v6, v13}, Lll/V2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v13, :cond_6

    goto :goto_1

    :catch_0
    :cond_6
    :goto_2
    if-ne v11, v0, :cond_7

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_7
    :try_start_7
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v12, :cond_8

    move v11, v0

    goto :goto_4

    :cond_8
    add-int/2addr v10, v0

    goto :goto_0

    :catch_2
    move-exception v2

    move v11, v8

    goto :goto_3

    :cond_9
    move v11, v8

    goto :goto_4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "check service err : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LIi/b;->d(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-nez v11, :cond_d

    :try_start_8
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_5

    :catch_3
    move-exception v2

    invoke-static {v2}, LIi/b;->h(Ljava/lang/Throwable;)V

    :cond_b
    move v2, v8

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Should export service: "

    const-string v1, " with permission android.permission.BIND_JOB_SERVICE in AndroidManifest.xml file"

    invoke-static {v0, v3, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    new-instance v2, Lll/Q0;

    invoke-direct {v2, v6}, Lll/Q0;-><init>(Landroid/content/Context;)V

    sput-object v2, Lll/P0;->a:Lll/Q0;

    :goto_7
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    iget-object v2, v2, Lll/k1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v2, Lcom/xiaomi/push/service/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/xiaomi/push/service/l;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/l;

    new-instance v2, Lcom/xiaomi/push/service/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, Lcom/xiaomi/push/service/r;->d:I

    iput v8, v2, Lcom/xiaomi/push/service/r;->e:I

    iput-object p0, v2, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v3, 0x1f4

    iput v3, v2, Lcom/xiaomi/push/service/r;->b:I

    iput-wide v4, v2, Lcom/xiaomi/push/service/r;->c:J

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/r;

    new-instance v2, Lcom/xiaomi/push/service/K;

    invoke-direct {v2}, Lcom/xiaomi/push/service/K;-><init>()V

    invoke-static {}, Lll/D1;->b()Lll/D1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "all"

    const-string v5, "xm:chat"

    invoke-static {v4, v5}, Lll/D1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lll/D1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lll/Z0$a;->a:Lll/Z0;

    monitor-enter v2

    :try_start_9
    new-instance v3, Lll/X0;

    invoke-direct {v3, p0}, Lll/X0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, v2, Lll/Z0;->e:Lll/X0;

    const-string v3, ""

    iput-object v3, v2, Lll/Z0;->a:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    new-instance v4, Lll/Y0;

    invoke-direct {v4}, Lcom/xiaomi/push/service/w$a;-><init>()V

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v5, v3, Lcom/xiaomi/push/service/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v2

    new-instance v2, Lcom/xiaomi/push/service/N;

    invoke-direct {v2}, Lcom/xiaomi/push/service/N;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v3

    monitor-enter v3

    :try_start_c
    iget-object v2, v3, Lcom/xiaomi/push/service/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v3

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    monitor-enter v3

    :try_start_d
    iget-object v4, v3, Lcom/xiaomi/push/service/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v3

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    :cond_f
    invoke-static {p0}, Lll/Q1;->a(Landroid/content/Context;)Lll/Q1;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/push/service/P;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/P;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    const-string v4, "UPLOADER_PUSH_CHANNEL"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v2, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {v2}, LIi/b;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v2, v2, Lll/Q1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    new-instance v2, Lll/M1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lll/M1;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$B;)V

    new-instance v2, Lcom/xiaomi/push/service/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/xiaomi/push/service/E;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$B;)V

    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/xiaomi/push/service/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$B;)V

    invoke-static {}, Lll/H2;->a()I

    move-result v2

    if-gtz v2, :cond_11

    move v2, v0

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_9
    if-eqz v2, :cond_12

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$B;)V

    :cond_12
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$v;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$v;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$t;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v11, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lll/R2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {p0}, Lll/t;->d(Landroid/content/Context;)Lll/r;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$H;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$H;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$H;

    new-instance v11, Landroid/content/IntentFilter;

    const-string v2, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-direct {v11, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$H;

    const-string v12, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lll/R2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$y;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$y;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lll/R2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_14
    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "power_supersave_mode_open"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$c;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p0, v4}, Lcom/xiaomi/push/service/XMPushService$c;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "register super-power-mode observer err:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LIi/b;->p(Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/xiaomi/push/service/XMPushService$F;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/XMPushService$F;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$F;

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v11, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v11, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$F;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lll/R2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    aget v3, v2, v8

    iput v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    aget v0, v2, v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "falldown initialized: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lll/W;->a:Lll/b0;

    if-nez v2, :cond_17

    new-instance v2, Lll/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lll/b0;->a:Lcom/xiaomi/push/service/XMPushService;

    sput-object v2, Lll/W;->a:Lll/b0;

    :cond_17
    sget-object v2, Lll/W;->a:Lll/b0;

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_18
    iget-object v0, v0, Lll/k1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    invoke-static {p0}, Lll/V;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, LEb/e9;->d:LJb/k;

    if-nez v2, :cond_1a

    new-instance v2, LJb/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LJb/k;->a:Ljava/lang/Object;

    sput-object v2, LEb/e9;->d:LJb/k;

    :cond_1a
    sget-object v2, LEb/e9;->e:LJb/l;

    if-nez v2, :cond_1b

    new-instance v2, LJb/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LJb/l;-><init>(I)V

    iput-object p0, v2, LJb/l;->b:Ljava/lang/Object;

    sput-object v2, LEb/e9;->e:LJb/l;

    :cond_1b
    sget-object v2, LEb/e9;->d:LJb/k;

    invoke-virtual {v0, v2, v2}, Lll/k1;->e(Lll/n1;Lll/t1;)V

    sget-object v2, LEb/e9;->e:LJb/l;

    if-eqz v2, :cond_1c

    new-instance v3, Lll/k1$a;

    invoke-direct {v3, v2, v2}, Lll/k1$a;-><init>(Lll/n1;Lll/t1;)V

    iget-object v0, v0, Lll/k1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Packet listener is null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_c
    const-string v0, ""

    if-eqz v1, :cond_1e

    :try_start_f
    iget-object v2, v1, Lcom/xiaomi/push/service/Q;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v1, v1, Lcom/xiaomi/push/service/Q;->a:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    array-length v2, v1

    if-lez v2, :cond_1e

    aget-object v0, v1, v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :cond_1e
    sget-object v1, Lll/i0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMPushService created. pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lll/N1;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", uuid="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->r(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    goto :goto_d

    :catchall_6
    move-exception p0

    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw p0

    :goto_d
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw p0

    :catchall_7
    move-exception p0

    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw p0
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    sget-object v2, Lll/t;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_0
    instance-of v2, v0, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_1

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception occurred in removing network callback :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$H;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$H;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$y;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$F;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$F;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$o;

    :cond_6
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister super-power-mode err:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIi/b;->p(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    iget-object v2, v0, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    iget-object v0, v0, Lcom/xiaomi/push/service/N$c;->f:Lcom/xiaomi/push/service/N$c$a;

    const/16 v3, 0x100

    new-array v3, v3, [Lcom/xiaomi/push/service/N$d;

    iput-object v3, v0, Lcom/xiaomi/push/service/N$c$a;->a:[Lcom/xiaomi/push/service/N$d;

    const/4 v3, 0x0

    iput v3, v0, Lcom/xiaomi/push/service/N$c$a;->b:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$i;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$z;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$z;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v2, v0, Lcom/xiaomi/push/service/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v0

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/n;->g(I)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-virtual {v2}, Lcom/xiaomi/push/service/n;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/n$b;

    invoke-virtual {v3}, Lcom/xiaomi/push/service/n$b;->b()V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_8
    iget-object v0, v2, Lcom/xiaomi/push/service/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    iget-object v0, v0, Lll/k1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/service/w;->e:Lcom/xiaomi/push/service/w;

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lcom/xiaomi/push/service/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    invoke-static {}, Lll/P0;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    sget-object v2, Lll/W;->a:Lll/b0;

    if-eqz v2, :cond_9

    iget-object v0, v0, Lll/k1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sput-object v1, Lll/W;->a:Lll/b0;

    sget-object v0, Lll/V;->a:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lll/i1;

    sget-object v2, LEb/e9;->d:LJb/k;

    if-eqz v2, :cond_a

    iget-object v3, v0, Lll/k1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LEb/e9;->d:LJb/k;

    :cond_a
    sget-object v2, LEb/e9;->e:LJb/l;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lll/k1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LEb/e9;->e:LJb/l;

    :cond_b
    sget-object v0, Lll/V;->a:Ljava/util/List;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "Service destroyed"

    invoke-static {p0}, LIi/b;->d(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    const-string p2, "onStart() with intent NULL"

    invoke-static {p2}, LIi/b;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string p2, "ext_chid"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ext_pkg_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipush_app_package"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "|"

    const-string v6, ", pkg = "

    const-string v7, ", chid = "

    const-string v8, "XMPushService"

    const-string v9, "onStart() with intent.Action = "

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lll/P2;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", intent = "

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, LIi/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "com.xiaomi.push.timer"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "com.xiaomi.push.check_alive"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "com.xiaomi.push.network_status_changed"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$w;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/N;

    iget-object p2, p2, Lcom/xiaomi/push/service/N;->a:Lcom/xiaomi/push/service/N$c;

    iget-boolean v2, p2, Lcom/xiaomi/push/service/N$c;->b:Z

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/xiaomi/push/service/N$c;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    const-string p1, "ERROR, the job controller is blocked."

    invoke-static {p1}, LIi/b;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/n;->b()Lcom/xiaomi/push/service/n;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/n;->g(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$w;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$x;)V

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x32

    cmp-long p2, p0, v0

    if-lez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[Prefs] spend "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms, too more times."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->n(Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onStart() cause error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIi/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    invoke-static {p0}, Lll/P2;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method
