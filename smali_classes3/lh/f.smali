.class public final Llh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/f$c;,
        Llh/f$b;
    }
.end annotation


# static fields
.field public static e:I = -0x1


# instance fields
.field public a:Llh/f$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsf/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Llh/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llh/f$a;

    invoke-direct {v0, p0}, Llh/f$a;-><init>(Llh/f;)V

    iput-object v0, p0, Llh/f;->d:Llh/f$a;

    return-void
.end method

.method public static b()Lcom/xiaomi/camera/imagecodec/Reprocessor;
    .locals 2

    sget v0, Llh/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->d3()I

    move-result v0

    sput v0, Llh/f;->e:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    move-result-object v0

    sget v1, Llh/f;->e:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llh/f$b;
    .locals 4

    iget-object v0, p0, Llh/f;->a:Llh/f$b;

    if-nez v0, :cond_1

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "This device does not support Algo up, do nothing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llh/f$b;

    invoke-direct {v0, p0}, Llh/f$b;-><init>(Llh/f;)V

    iput-object v0, p0, Llh/f;->a:Llh/f$b;

    :cond_1
    :goto_0
    iget-object p0, p0, Llh/f;->a:Llh/f$b;

    return-object p0
.end method
