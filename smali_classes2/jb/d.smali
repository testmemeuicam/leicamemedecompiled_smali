.class public final synthetic Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/e;


# instance fields
.field public final synthetic a:Ljb/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljb/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->a:Ljb/e;

    iput-wide p2, p0, Ljb/d;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting error as "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvertisingIdClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lob/b;

    if-eqz v0, :cond_0

    check-cast p1, Lob/b;

    iget-object p1, p1, Lob/b;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    const/16 v0, 0x18

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljb/d;->a:Ljb/e;

    iget-object p1, p1, Ljb/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Ljb/d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
