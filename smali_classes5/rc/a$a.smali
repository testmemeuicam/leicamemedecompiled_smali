.class public final Lrc/a$a;
.super Lrc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrc/a;

.field public final synthetic c:Lrc/a;


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 2

    iput-object p1, p0, Lrc/a$a;->c:Lrc/a;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.IStaticConfigService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrc/a$a;->a:Landroid/os/Handler;

    iput-object p1, p0, Lrc/a$a;->b:Lrc/a;

    return-void
.end method
