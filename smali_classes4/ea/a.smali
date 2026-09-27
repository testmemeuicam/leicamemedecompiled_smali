.class public final Lea/a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$b;,
        Lea/a$a;
    }
.end annotation


# instance fields
.field public final a:Lea/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CameraHandlerThread"

    const/16 v1, -0x13

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lea/a$b;

    invoke-direct {v0}, Lea/a$b;-><init>()V

    iput-object v0, p0, Lea/a;->a:Lea/a$b;

    return-void
.end method
