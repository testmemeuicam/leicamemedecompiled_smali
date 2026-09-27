.class public final LI/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI/d;


# direct methods
.method public constructor <init>(LI/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/d$a;->a:LI/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeocoderManager"

    const-string v2, "in LocationReceivedListener"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/p;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA2/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LI/d$a;->a:LI/d;

    invoke-virtual {p0, p1}, LI/d;->a(Landroid/location/Location;)V

    return-void
.end method
