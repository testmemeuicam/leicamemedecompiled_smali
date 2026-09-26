.class public final synthetic Lo1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/h;


# instance fields
.field public final synthetic a:Lo1/L0;


# direct methods
.method public synthetic constructor <init>(Lo1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/J0;->a:Lo1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lo1/J0;->a:Lo1/L0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "CTA onPermitted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo1/L0;->h()V

    return-void
.end method
